import os

from tensorflow.keras import regularizers
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.layers import (Conv2D, Dense, Dropout, Flatten, MaxPooling2D)
from tensorflow.keras.models import Sequential
from tensorflow.keras.optimizers import Adam
from tensorflow.keras.utils import to_categorical

(x_train, y_train), (x_test, y_test) = cifar10.load_data()

x_train = x_train.reshape(-1, 28, 28, 1)
x_test = x_test.reshape(-1, 28, 28, 1)
x_train = x_train/255
x_test = x_test/255

num_classes = 10
y_train = to_categorical(y_train, num_classes)
y_test = to_categorical(y_test, num_classes)

model = Sequential()

weight_decay = 1e-4

model.add(
    Conv2D(
        filters=64,
        kernel_size=(3, 3),
        input_shape=(28, 28, 1),
        padding='same',
        kernel_regularizer=regularizers.l2(
            weight_decay),
        activation='relu'
        ))

model.add(
        Conv2D(
            filters=32,
            kernel_size=(3, 3),
            padding='same',
            kernel_regularizer=regularizers.l2(
                weight_decay),
            activation='relu'
            ))

model.add(
    MaxPooling2D(pool_size=(2, 2))
    )

model.add(
    Conv2D(
        filters=16,
        kernel_size=(3, 3),
        padding='same',
        kernel_regularizer=regularizers.l2(
        weight_decay),
        activation='relu'
        ))

model.add(
    MaxPooling2D(
        pool_size=(2, 2)))

model.add(Dropout(0.4))

model.add(Flatten())

model.add(
    Dense(
        128,
        activation='relu'))
        
model.add(
    Dense(
        10,
        activation='softmax'))

model.compile(
    loss='categorical_crossentropy', 
    optimizer=Adam(),
    metrics=['accuracy'])

model.summary()

batch = 50
epochs = 10

history = model.fit(
    x_train,
    y_train,
    batch_size=batch,
    epochs=epochs,
    verbose=1,
    validation_data=(
        x_test, y_test)
    )

score = model.evaluate(x_test, y_test, verbose=0)
print('Test loss:', score[0])
print('Test accuracy:', score[1])

path_json = os.path.join(os.path.dirname(__file__), 'model.json')
with open(path_json, 'w') as json_file:
    json_file.write(model.to_json())

path_weight = os.path.join(os.path.dirname(__file__), 'model.weights.h5')
model.save_weights(path_weight)