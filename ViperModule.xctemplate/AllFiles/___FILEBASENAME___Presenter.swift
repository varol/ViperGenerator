//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName:identifier___PresenterInterface: class {

}

final class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Interface {

    unowned var view: ___VARIABLE_productName:identifier___ViewControllerInterface!
    let router: ___VARIABLE_productName:identifier___RouterInterface!
    let interactor: ___VARIABLE_productName:identifier___InteractorInterface!

    init(interactor: ___VARIABLE_productName:identifier___InteractorInterface,  router: ___VARIABLE_productName:identifier___RouterInterface, view:  ___VARIABLE_productName:identifier___ViewControllerInterface) {
        self.view = view
        self.interactor = interactor
        self.router = router
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___InteractorOutputInterface {

}
