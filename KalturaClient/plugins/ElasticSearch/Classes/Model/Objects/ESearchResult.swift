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
// Copyright (C) 2006-2017  Kaltura Inc.
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

open class ESearchResult: ObjectBase {

	public class ESearchResultTokenizer: ObjectBase.ObjectBaseTokenizer {
		
		public func object<T: ObjectBase.ObjectBaseTokenizer>() -> T {
			return T(self.append("object"))
		}
		
		public var highlight: BaseTokenizedObject {
			get {
				return self.append("highlight") 
			}
		}
		
		public var itemsData: ArrayTokenizedObject<ESearchItemDataResult.ESearchItemDataResultTokenizer> {
			get {
				return ArrayTokenizedObject<ESearchItemDataResult.ESearchItemDataResultTokenizer>(self.append("itemsData"))
			} 
		}
	}

	public var object: ObjectBase? = nil
	public var highlight: String? = nil
	public var itemsData: Array<ESearchItemDataResult>? = nil


	public func setMultiRequestToken(highlight: String) {
		self.dict["highlight"] = highlight
	}
	
	internal override func populate(_ dict: [String: Any]) throws {
		try super.populate(dict);
		// set members values:
		if dict["object"] != nil {
		object = try JSONParser.parse(object: dict["object"] as! [String: Any])		}
		if dict["highlight"] != nil {
			highlight = dict["highlight"] as? String
		}
		if dict["itemsData"] != nil {
			itemsData = try JSONParser.parse(array: dict["itemsData"] as! [Any])
		}

	}

	internal override func toDictionary() -> [String: Any] {
		var dict: [String: Any] = super.toDictionary()
		if(object != nil) {
			dict["object"] = object!.toDictionary()
		}
		if(highlight != nil) {
			dict["highlight"] = highlight!
		}
		if(itemsData != nil) {
			dict["itemsData"] = itemsData!.map { value in value.toDictionary() }
		}
		return dict
	}
}

