import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
}




////
////  SecondViewController.swift
////  RACC
////
////  Created by Clara Na on 3/2/19.
////  Copyright © 2019 Clara Na. All rights reserved.
////
//
//import UIKit
////import Firebase
////import FirebaseFirestore
//
////let db = Firestore.firestore()
//
//class SecondViewController: UIViewController, UITableViewDelegate {
//
//    @IBOutlet var tableViewReceipts: UITableView!
////    let db = Firestore.firestore()
////    var items: [Receipt] = [Receipt.init(merchant: "McDonald's", total: 5.98), Receipt.init(merchant: "Costco", total: 123.41)]
////    lazy var receipts = db.collection("Receipts").limit(to:50)
//
////    let backgroundView = UIImageView()
//
//
//    //list to store all the receipts
//
//    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
//        return 1
//    }
//
//
////    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell{
////        //creating a cell using the custom class
////
//////        let cell = tableViewReceipts.dequeueReusableCell(withIdentifier: "cell") as! ViewControllerTableViewCell
////
////        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ViewControllerTableViewCell
////
////        //the receipt object
////        let receipt: Receipt
////
////        //getting the artist of selected position
////        receipt = items[indexPath.row]
////
////        //adding values to labels
////        cell.labelReceipt.text = receipt.merchant
////        cell.labelTotal.text = receipt.total.description
////
////        //returning cell
////        return cell
////    }
//
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
////        self.tableViewReceipts.register(UINib(nibName: "ViewControllerTableViewCell", bundle: nil), forCellReuseIdentifier: "cell")
////        tableViewReceipts = UITableView.init()
////        backgroundView.image = UIImage(named: "pizza-monster")
////        backgroundView.contentMode = .scaleAspectFit
////        backgroundView.alpha = 0.5
////        tableViewReceipts.backgroundView = backgroundView
////        tableViewReceipts.tableFooterView = UIView()
////        items.append(Receipt.init(merchant: "Walmart", total: 32.23))
//
//
//
////        FIRApp.configure()
////        receipts = db.collection("Receipts")
////        //iterating through all the values
////        let rcpts = db.collection("Receipts").document("Receipt1")
//
////
////        rcpts.getDocument { (document, error) in
////            if let document = document, document.exists {
////                let rcptObject = document.key as? [String: AnyObject]
////                let rcptUser = rcptsObject?["User"]
////                let rcptMerchant  = rcptObject?["Merchant"]
////                let rcptType  = rcptObject?["Type"]
////                let rcptTotal = rcptObject?["Total"]
////                let rcptItems = rcptObject?["Items"]
////
////                //creating artist object with model and fetched values
////                let receipt = Receipt(items: rcptItems as! Dictionary<String, Array<Int>>, merchant: rcptMerchant as! String?, user: rcptUser as! Int?, key: rcptKey as! String?, total: rcptTotal as! Float, type: rcptType as! String)
////
////                //appending it to list
////                self.items.append(receipt)
////            } else {
////                print("Document does not exist")
////            }
////        }
////        self.tableViewReceipts.reloadData()
//    }
//
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//
//}
//
