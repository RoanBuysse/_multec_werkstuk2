//
//  ViloStation+CoreDataProperties.swift
//  Werkstuk_2
//
//  Created by Roan Buysse on 19/08/2018.
//  Copyright © 2018 Roan Buysse. All rights reserved.
//
//

import Foundation
import CoreData


extension ViloStation {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ViloStation> {
        return NSFetchRequest<ViloStation>(entityName: "ViloStation")
    }

    @NSManaged public var available_bikes: Double
    @NSManaged public var available_bike_stands: Float
    @NSManaged public var staus: String?
    @NSManaged public var name: String?
    @NSManaged public var long: Double
    @NSManaged public var lat: Float
    @NSManaged public var adress: String?

}
