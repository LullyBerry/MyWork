import os
import random
import numpy as np
from PIL import Image
from tensorflow.keras.models import model_from_json

class Pityna(object):
    def __init__(self):
        path_model = os.path.join(os.path.dirname(__file__),'model.json')
        json_file = open(path_model, 'r')
        loaded_model_json = json_file.read()
        json_file.close()
        self.model = model_from_json(loaded_model_json)

        path_weight = os.path.join(os.path.dirname(__file__),'model.weights.h5')
        self.model.load_weights(path_weight)

    def make_response(self, prediction):
        lst = [
            ['｣だよ！',':/re/talk.gif'],
            ['｣以外ありえないよ！',':/re/happy.gif'],
            ['｣だと思うんだけど．．．たぶん',':/re/empty.gif'],
            ['｣に決まってるでしょ！',':/re/angry.gif']]
        items = [
            '飛行機', '自動車', '鳥', '猫', '鹿',
            '犬', 'カエル', '馬', '船', 'トラック', ]
        response = random.sample(lst, 1)
        msg = '｢' + items[prediction[0]] + response[0][0]
        return [msg,
                response[0][1]]
    
    def make_prediction(self, filePath):
        img = Image.open(filePath)
        image = np.array(
            img.convert("L").resize((28, 28)))
        image = image.reshape(1, 28, 28, 1).astype("float32")[0]
        image = np.array([image / 255.])
        predict_x = self.model.predict(image)
        prediction = np.argmax(predict_x, axis=1)
        return self.make_response(prediction)