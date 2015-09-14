//
//  TableViewModel.swift
//  Authenticator
//
//  Created by Matt Rubin on 8/29/15.
//  Copyright (c) 2015 Matt Rubin. All rights reserved.
//

import UIKit

@objc
protocol TableViewModel {
    var title: String { get }
    var numberOfSections: Int { get }
    func numberOfRowsInSection(section: Int) -> Int
    func cellForRowAtIndexPath(indexPath: NSIndexPath) -> UITableViewCell?
    func viewForHeaderInSection(section:Int) -> UIView?
}
