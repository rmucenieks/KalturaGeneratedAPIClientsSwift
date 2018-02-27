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
// Copyright (C) 2006-2018  Kaltura Inc.
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

/**  Will hold data from the Kaltura UI components to be passed on to the reports and
  analytics system  */
open class StatsEvent: ObjectBase {

	public class StatsEventTokenizer: ObjectBase.ObjectBaseTokenizer {
		
		public var clientVer: BaseTokenizedObject {
			get {
				return self.append("clientVer") 
			}
		}
		
		public var eventType: BaseTokenizedObject {
			get {
				return self.append("eventType") 
			}
		}
		
		public var eventTimestamp: BaseTokenizedObject {
			get {
				return self.append("eventTimestamp") 
			}
		}
		
		public var sessionId: BaseTokenizedObject {
			get {
				return self.append("sessionId") 
			}
		}
		
		public var partnerId: BaseTokenizedObject {
			get {
				return self.append("partnerId") 
			}
		}
		
		public var entryId: BaseTokenizedObject {
			get {
				return self.append("entryId") 
			}
		}
		
		public var uniqueViewer: BaseTokenizedObject {
			get {
				return self.append("uniqueViewer") 
			}
		}
		
		public var widgetId: BaseTokenizedObject {
			get {
				return self.append("widgetId") 
			}
		}
		
		public var uiconfId: BaseTokenizedObject {
			get {
				return self.append("uiconfId") 
			}
		}
		
		public var userId: BaseTokenizedObject {
			get {
				return self.append("userId") 
			}
		}
		
		public var currentPoint: BaseTokenizedObject {
			get {
				return self.append("currentPoint") 
			}
		}
		
		public var duration: BaseTokenizedObject {
			get {
				return self.append("duration") 
			}
		}
		
		public var userIp: BaseTokenizedObject {
			get {
				return self.append("userIp") 
			}
		}
		
		public var processDuration: BaseTokenizedObject {
			get {
				return self.append("processDuration") 
			}
		}
		
		public var controlId: BaseTokenizedObject {
			get {
				return self.append("controlId") 
			}
		}
		
		public var seek: BaseTokenizedObject {
			get {
				return self.append("seek") 
			}
		}
		
		public var newPoint: BaseTokenizedObject {
			get {
				return self.append("newPoint") 
			}
		}
		
		public var referrer: BaseTokenizedObject {
			get {
				return self.append("referrer") 
			}
		}
		
		public var isFirstInSession: BaseTokenizedObject {
			get {
				return self.append("isFirstInSession") 
			}
		}
		
		public var applicationId: BaseTokenizedObject {
			get {
				return self.append("applicationId") 
			}
		}
		
		public var contextId: BaseTokenizedObject {
			get {
				return self.append("contextId") 
			}
		}
		
		public var featureType: BaseTokenizedObject {
			get {
				return self.append("featureType") 
			}
		}
	}

	public var clientVer: String? = nil
	public var eventType: StatsEventType? = nil
	/**  the client's timestamp of this event  */
	public var eventTimestamp: Double? = nil
	/**  a unique string generated by the client that will represent the client-side
	  session: the primary component will pass it on to other components that sprout
	  from it  */
	public var sessionId: String? = nil
	public var partnerId: Int? = nil
	public var entryId: String? = nil
	/**  the UV cookie - creates in the operational system and should be passed on ofr
	  every event  */
	public var uniqueViewer: String? = nil
	public var widgetId: String? = nil
	public var uiconfId: Int? = nil
	/**  the partner's user id  */
	public var userId: String? = nil
	/**  the timestamp along the video when the event happend  */
	public var currentPoint: Int? = nil
	/**  the duration of the video in milliseconds - will make it much faster than
	  quering the db for each entry  */
	public var duration: Int? = nil
	/**  will be retrieved from the request of the user  */
	public var userIp: String? = nil
	/**  the time in milliseconds the event took  */
	public var processDuration: Int? = nil
	/**  the id of the GUI control - will be used in the future to better understand what
	  the user clicked  */
	public var controlId: String? = nil
	/**  true if the user ever used seek in this session  */
	public var seek: Bool? = nil
	/**  timestamp of the new point on the timeline of the video after the user seeks  */
	public var newPoint: Int? = nil
	/**  the referrer of the client  */
	public var referrer: String? = nil
	/**  will indicate if the event is thrown for the first video in the session  */
	public var isFirstInSession: Bool? = nil
	/**  kaltura application name  */
	public var applicationId: String? = nil
	public var contextId: Int? = nil
	public var featureType: StatsFeatureType? = nil


	public func setMultiRequestToken(clientVer: String) {
		self.dict["clientVer"] = clientVer
	}
	
	public func setMultiRequestToken(eventType: String) {
		self.dict["eventType"] = eventType
	}
	
	public func setMultiRequestToken(eventTimestamp: String) {
		self.dict["eventTimestamp"] = eventTimestamp
	}
	
	public func setMultiRequestToken(sessionId: String) {
		self.dict["sessionId"] = sessionId
	}
	
	public func setMultiRequestToken(partnerId: String) {
		self.dict["partnerId"] = partnerId
	}
	
	public func setMultiRequestToken(entryId: String) {
		self.dict["entryId"] = entryId
	}
	
	public func setMultiRequestToken(uniqueViewer: String) {
		self.dict["uniqueViewer"] = uniqueViewer
	}
	
	public func setMultiRequestToken(widgetId: String) {
		self.dict["widgetId"] = widgetId
	}
	
	public func setMultiRequestToken(uiconfId: String) {
		self.dict["uiconfId"] = uiconfId
	}
	
	public func setMultiRequestToken(userId: String) {
		self.dict["userId"] = userId
	}
	
	public func setMultiRequestToken(currentPoint: String) {
		self.dict["currentPoint"] = currentPoint
	}
	
	public func setMultiRequestToken(duration: String) {
		self.dict["duration"] = duration
	}
	
	public func setMultiRequestToken(userIp: String) {
		self.dict["userIp"] = userIp
	}
	
	public func setMultiRequestToken(processDuration: String) {
		self.dict["processDuration"] = processDuration
	}
	
	public func setMultiRequestToken(controlId: String) {
		self.dict["controlId"] = controlId
	}
	
	public func setMultiRequestToken(seek: String) {
		self.dict["seek"] = seek
	}
	
	public func setMultiRequestToken(newPoint: String) {
		self.dict["newPoint"] = newPoint
	}
	
	public func setMultiRequestToken(referrer: String) {
		self.dict["referrer"] = referrer
	}
	
	public func setMultiRequestToken(isFirstInSession: String) {
		self.dict["isFirstInSession"] = isFirstInSession
	}
	
	public func setMultiRequestToken(applicationId: String) {
		self.dict["applicationId"] = applicationId
	}
	
	public func setMultiRequestToken(contextId: String) {
		self.dict["contextId"] = contextId
	}
	
	public func setMultiRequestToken(featureType: String) {
		self.dict["featureType"] = featureType
	}
	
	internal override func populate(_ dict: [String: Any]) throws {
		try super.populate(dict);
		// set members values:
		if dict["clientVer"] != nil {
			clientVer = dict["clientVer"] as? String
		}
		if dict["eventType"] != nil {
			eventType = StatsEventType(rawValue: (dict["eventType"] as? Int)!)
		}
		if dict["eventTimestamp"] != nil {
			eventTimestamp = dict["eventTimestamp"] as? Double
		}
		if dict["sessionId"] != nil {
			sessionId = dict["sessionId"] as? String
		}
		if dict["partnerId"] != nil {
			partnerId = dict["partnerId"] as? Int
		}
		if dict["entryId"] != nil {
			entryId = dict["entryId"] as? String
		}
		if dict["uniqueViewer"] != nil {
			uniqueViewer = dict["uniqueViewer"] as? String
		}
		if dict["widgetId"] != nil {
			widgetId = dict["widgetId"] as? String
		}
		if dict["uiconfId"] != nil {
			uiconfId = dict["uiconfId"] as? Int
		}
		if dict["userId"] != nil {
			userId = dict["userId"] as? String
		}
		if dict["currentPoint"] != nil {
			currentPoint = dict["currentPoint"] as? Int
		}
		if dict["duration"] != nil {
			duration = dict["duration"] as? Int
		}
		if dict["userIp"] != nil {
			userIp = dict["userIp"] as? String
		}
		if dict["processDuration"] != nil {
			processDuration = dict["processDuration"] as? Int
		}
		if dict["controlId"] != nil {
			controlId = dict["controlId"] as? String
		}
		if dict["seek"] != nil {
			seek = dict["seek"] as? Bool
		}
		if dict["newPoint"] != nil {
			newPoint = dict["newPoint"] as? Int
		}
		if dict["referrer"] != nil {
			referrer = dict["referrer"] as? String
		}
		if dict["isFirstInSession"] != nil {
			isFirstInSession = dict["isFirstInSession"] as? Bool
		}
		if dict["applicationId"] != nil {
			applicationId = dict["applicationId"] as? String
		}
		if dict["contextId"] != nil {
			contextId = dict["contextId"] as? Int
		}
		if dict["featureType"] != nil {
			featureType = StatsFeatureType(rawValue: (dict["featureType"] as? Int)!)
		}

	}

	internal override func toDictionary() -> [String: Any] {
		var dict: [String: Any] = super.toDictionary()
		if(clientVer != nil) {
			dict["clientVer"] = clientVer!
		}
		if(eventType != nil) {
			dict["eventType"] = eventType!.rawValue
		}
		if(eventTimestamp != nil) {
			dict["eventTimestamp"] = eventTimestamp!
		}
		if(sessionId != nil) {
			dict["sessionId"] = sessionId!
		}
		if(partnerId != nil) {
			dict["partnerId"] = partnerId!
		}
		if(entryId != nil) {
			dict["entryId"] = entryId!
		}
		if(uniqueViewer != nil) {
			dict["uniqueViewer"] = uniqueViewer!
		}
		if(widgetId != nil) {
			dict["widgetId"] = widgetId!
		}
		if(uiconfId != nil) {
			dict["uiconfId"] = uiconfId!
		}
		if(userId != nil) {
			dict["userId"] = userId!
		}
		if(currentPoint != nil) {
			dict["currentPoint"] = currentPoint!
		}
		if(duration != nil) {
			dict["duration"] = duration!
		}
		if(processDuration != nil) {
			dict["processDuration"] = processDuration!
		}
		if(controlId != nil) {
			dict["controlId"] = controlId!
		}
		if(seek != nil) {
			dict["seek"] = seek!
		}
		if(newPoint != nil) {
			dict["newPoint"] = newPoint!
		}
		if(referrer != nil) {
			dict["referrer"] = referrer!
		}
		if(isFirstInSession != nil) {
			dict["isFirstInSession"] = isFirstInSession!
		}
		if(applicationId != nil) {
			dict["applicationId"] = applicationId!
		}
		if(contextId != nil) {
			dict["contextId"] = contextId!
		}
		if(featureType != nil) {
			dict["featureType"] = featureType!.rawValue
		}
		return dict
	}
}

