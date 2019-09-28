# swift-SimpleSendData-between-view
```
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ShowInfoViewController
        
        vc.name = nombre.text!
        vc.lastName = apellido.text!
        
        
}
```
