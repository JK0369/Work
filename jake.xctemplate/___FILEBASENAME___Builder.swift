//___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {
    
    static func build() -> ___FILEBASENAMEASIDENTIFIER___VC {
        let dependencies = ___FILEBASENAMEASIDENTIFIER___VMImpl.Dependencies()
        let vm = ___FILEBASENAMEASIDENTIFIER___Impl(dependencies: dependencies)
        return ___FILEBASENAMEASIDENTIFIER___VC.instantiate(viewModel: vm)
    }
}
