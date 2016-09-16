 

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var meuWebview: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let url = NSURL(string:"https://www.google.com.br/")
        
         let request = NSURLRequest(URL:url!)
        
        meuWebview.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

