import json, pymongo
from pymongo import MongoClient


client = MongoClient('localhost')
db = client['nb7-peliculas']
coll_actors = db['actors']
collection_md = db['movieDetails']



client.close()