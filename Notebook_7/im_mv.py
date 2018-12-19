import json, pymongo
from pymongo import MongoClient


client = MongoClient('localhost')
db = client['nb7-peliculas']
collection_md = db['movieDetails']

data = []
with open('movieDetails.json') as f:
    data = f.readlines()   

for i in data:
    collection_md.insert(json.loads(i.replace("$oid","ObjectId")))

client.close()