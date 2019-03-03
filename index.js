const functions = require('firebase-functions');
const admin = require('firebase-admin');

// var serviceAccount = require('/Users/arshiyaansari/Desktop/project/racc.json');

// admin.initializeApp({
//   credential: admin.credential.cert(serviceAccount)
// });
admin.initializeApp(functions.config().firebase);
var db = admin.firestore();


exports.adding = functions.https.onRequest((req, res) => {
  var setAlan = Receipts.set({
  'Items': {
        'Big Mac': 3.57,
        'LG Soda': 1.29,
        'MD Fries': 1.50
    },
  'Total': 6.36,
  'Tax': 0.38,
  'Final Total': 5.47,
  'Discount': -1.27});

  var Receipts = db.collection('Receipts').doc('Receipt5');

  res.status(200).send(`<!doctype html>
      <title>Time</title>
    </head>
    <body>
      ${'Worked'}
    </body>
  </html>`);
});

exports.boop = functions.https.onRequest((req, res) => {
res.status(200).send(`<!doctype html>
    <head>
      <title>Redirect</title>
    </head>
    <body bgcolor="#9FD79C">
     <button style="position: absolute; 
     top: 50%;
     left: 50%;
     transform: translate(-50%, -50%);
     -ms-transform: translate(-50%, -50%);
     padding: 16px 20px;
     width: 300px; 
     text-align: center;
     cursor: pointer;
     background-color: #FFFFFF; 
     font-size: 20px;" 
     <button type="button" onclick="alert('Receipt Added!')">Click me to add a receipt</button>
	</body>
  </html>`);
});



