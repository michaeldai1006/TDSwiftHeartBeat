import UIKit

class ViewController: UIViewController {
    @IBAction func startBtnClicked(_ sender: UIButton) {
        _ = TDSwiftHeartBeat.shared.start()
    }
    
    @IBAction func stopBtnClicked(_ sender: UIButton) {
        _ = TDSwiftHeartBeat.shared.stop()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TDSwiftHeartBeat.shared.config(config: TDSwiftHeartBeatConfig(timeInterval: 1.0,
                                                                      urlString: "http://192.168.3.14:3000",
                                                                      method: "GET",
                                                                      body: nil,
                                                                      headers: nil))
    }
}
