// ===================================================================================================
//                           _  __     _ _
//                          | |/ /__ _| | |_ _  _ _ _ __ _
//                          | ' </ _` | |  _| || | '_/ _` |
//                          |_|\_\__,_|_|\__|\_,_|_| \__,_|
//
// This file is part of the Kaltura Collaborative Media Suite which allows users
// to do with audio, video, and animation what Wiki platfroms allow them to do with
// text.
//
// Copyright (C) 2006-2019  Kaltura Inc.
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Affero General Public License as
// published by the Free Software Foundation, either version 3 of the
// License, or (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Affero General Public License for more details.
//
// You should have received a copy of the GNU Affero General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
// @ignore
// ===================================================================================================

/**
 * This class was generated using generate.php
 * against an XML schema provided by Kaltura.
 * 
 * MANUAL CHANGES TO THIS CLASS WILL BE OVERWRITTEN.
 */

open class VendorCatalogItemPricing: ObjectBase {

	public class VendorCatalogItemPricingTokenizer: ObjectBase.ObjectBaseTokenizer {
		
		public var pricePerUnit: BaseTokenizedObject {
			get {
				return self.append("pricePerUnit") 
			}
		}
		
		public var priceFunction: BaseTokenizedObject {
			get {
				return self.append("priceFunction") 
			}
		}
	}

	public var pricePerUnit: Double? = nil
	public var priceFunction: VendorCatalogItemPriceFunction? = nil


	public func setMultiRequestToken(pricePerUnit: String) {
		self.dict["pricePerUnit"] = pricePerUnit
	}
	
	public func setMultiRequestToken(priceFunction: String) {
		self.dict["priceFunction"] = priceFunction
	}
	
	internal override func populate(_ dict: [String: Any]) throws {
		try super.populate(dict);
		// set members values:
		if dict["pricePerUnit"] != nil {
			pricePerUnit = dict["pricePerUnit"] as? Double
		}
		if dict["priceFunction"] != nil {
			priceFunction = VendorCatalogItemPriceFunction(rawValue: "\(dict["priceFunction"]!)")
		}

	}

	internal override func toDictionary() -> [String: Any] {
		var dict: [String: Any] = super.toDictionary()
		if(pricePerUnit != nil) {
			dict["pricePerUnit"] = pricePerUnit!
		}
		if(priceFunction != nil) {
			dict["priceFunction"] = priceFunction!.rawValue
		}
		return dict
	}
}
