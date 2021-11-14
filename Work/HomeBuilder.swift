//
//  HomeBuilder.swift
//  Work
//
//  Created by 김종권 on 2021/11/15.
//

import Foundation

class HomeBuilder {
    
    static func build() -> HomeBuilderVC {
        let dependencies = HomeBuilderVMImpl.Dependencies()
        let vm = HomeBuilderImpl(dependencies: dependencies)
        return HomeBuilderVC.instantiate(viewModel: vm)
    }
}
