//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___RouterInterface: class {
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes)
}

enum ___VARIABLE_productName:identifier___Routes {
    
}

class ___FILEBASENAMEASIDENTIFIER___: NSObject {

    weak var presenter: ___VARIABLE_productName:identifier___PresenterInterface?
    weak var viewController: ___VARIABLE_productName:identifier___ViewController?
    
    static func setupModule() -> ___VARIABLE_productName:identifier___ViewController {
        let vc = ___VARIABLE_productName:identifier___ViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor,
        router: router,
        view: vc)

        vc.presenter = presenter
        router.presenter = presenter
        interactor.output = presenter
        router.viewController = vc
        return vc
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {
    func navigate(_ route: ___VARIABLE_productName:identifier___Routes) {
        
    }
}

