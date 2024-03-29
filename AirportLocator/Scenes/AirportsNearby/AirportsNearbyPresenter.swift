//
//  AirportsNearbyPresenter.swift
//  AirportLocator
//
//  Created by Anish Kumar on 06/12/19.
//  Copyright (c) 2019 Anish Kumar. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol AirportsNearbyPresentationLogic
{
  func presentSomething(response: AirportsNearby.Something.Response)
}

class AirportsNearbyPresenter: AirportsNearbyPresentationLogic
{
  weak var viewController: AirportsNearbyDisplayLogic?
  
  // MARK: Do something
  
  func presentSomething(response: AirportsNearby.Something.Response)
  {
    let viewModel = AirportsNearby.Something.ViewModel()
    viewController?.displaySomething(viewModel: viewModel)
  }
}
