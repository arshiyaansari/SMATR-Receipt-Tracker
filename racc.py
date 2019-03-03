import firebase_admin
from firebase_admin import credentials
from firebase_admin import firestore

cred = credentials.Certificate("/Users/arshiyaansari/Desktop/project/racc.json")
firebase_admin.initialize_app(cred)

db = firestore.client()

    
data1 = {
    u'Store': u'McDonalds, Charlottesvilla, VA',
    u'Items': {
        u'BIG MAC': 10.99,
        u'LG SODA': 25.99,
        u'MD FRIES': 11.99
    },
    u'Type': u'Misc',
    u'Total': 6.36,
    u'Discount': -1.27,
    u'Final Total': 5.47, 
    u'Tax': 0.38
}
      


# Add a new doc in collection 'cities' with ID 'LA'

db.collection(u'Receipts').document(u'Receipt5').set(data1)
