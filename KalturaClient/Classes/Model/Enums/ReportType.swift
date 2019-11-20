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
public enum ReportType: String {
	case QUIZ = "quiz.QUIZ"
	case QUIZ_AGGREGATE_BY_QUESTION = "quiz.QUIZ_AGGREGATE_BY_QUESTION"
	case QUIZ_USER_AGGREGATE_BY_QUESTION = "quiz.QUIZ_USER_AGGREGATE_BY_QUESTION"
	case QUIZ_USER_PERCENTAGE = "quiz.QUIZ_USER_PERCENTAGE"
	case TOP_CONTENT = "1"
	case CONTENT_DROPOFF = "2"
	case CONTENT_INTERACTIONS = "3"
	case MAP_OVERLAY = "4"
	case TOP_CONTRIBUTORS = "5"
	case TOP_SYNDICATION = "6"
	case CONTENT_CONTRIBUTIONS = "7"
	case USER_ENGAGEMENT = "11"
	case SPECIFIC_USER_ENGAGEMENT = "12"
	case USER_TOP_CONTENT = "13"
	case USER_CONTENT_DROPOFF = "14"
	case USER_CONTENT_INTERACTIONS = "15"
	case APPLICATIONS = "16"
	case USER_USAGE = "17"
	case SPECIFIC_USER_USAGE = "18"
	case VAR_USAGE = "19"
	case TOP_CREATORS = "20"
	case PLATFORMS = "21"
	case OPERATING_SYSTEM = "22"
	case BROWSERS = "23"
	case LIVE = "24"
	case TOP_PLAYBACK_CONTEXT = "25"
	case VPAAS_USAGE = "26"
	case ENTRY_USAGE = "27"
	case REACH_USAGE = "28"
	case TOP_CUSTOM_VAR1 = "29"
	case MAP_OVERLAY_CITY = "30"
	case OPERATING_SYSTEM_FAMILIES = "32"
	case BROWSERS_FAMILIES = "33"
	case USER_ENGAGEMENT_TIMELINE = "34"
	case UNIQUE_USERS_PLAY = "35"
	case MAP_OVERLAY_COUNTRY = "36"
	case MAP_OVERLAY_REGION = "37"
	case TOP_CONTENT_CREATOR = "38"
	case TOP_CONTENT_CONTRIBUTORS = "39"
	case APP_DOMAIN_UNIQUE_ACTIVE_USERS = "40"
	case TOP_SOURCES = "41"
	case VPAAS_USAGE_MULTI = "42"
	case PERCENTILES = "43"
	case CONTENT_REPORT_REASONS = "44"
	case PLAYER_RELATED_INTERACTIONS = "45"
	case PLAYBACK_RATE = "46"
	case TOP_USER_CONTENT = "47"
	case USER_HIGHLIGHTS = "48"
	case PARTNER_USAGE = "201"
	case MAP_OVERLAY_COUNTRY_REALTIME = "10001"
	case MAP_OVERLAY_REGION_REALTIME = "10002"
	case MAP_OVERLAY_CITY_REALTIME = "10003"
	case PLATFORMS_REALTIME = "10004"
	case USERS_OVERVIEW_REALTIME = "10005"
	case QOS_OVERVIEW_REALTIME = "10006"
	case DISCOVERY_REALTIME = "10007"
	case ENTRY_LEVEL_USERS_DISCOVERY_REALTIME = "10008"
	case ENTRY_LEVEL_USERS_STATUS_REALTIME = "10009"
	case PLATFORMS_DISCOVERY_REALTIME = "10010"
	case PLAYBACK_TYPE_REALTIME = "10011"
	case CONTENT_REALTIME = "10012"
	case DISCOVERY_VIEW_REALTIME = "10013"
	case CONTENT_DROPOFF_VPAAS = "20001"
	case TOP_SYNDICATION_VPAAS = "20002"
	case USER_TOP_CONTENT_VPAAS = "20003"
	case USER_USAGE_VPAAS = "20004"
	case PLATFORMS_VPAAS = "20005"
	case OPERATING_SYSTEM_VPAAS = "20006"
	case BROWSERS_VPAAS = "20007"
	case OPERATING_SYSTEM_FAMILIES_VPAAS = "20008"
	case BROWSERS_FAMILIES_VPAAS = "20009"
	case USER_ENGAGEMENT_TIMELINE_VPAAS = "20010"
	case UNIQUE_USERS_PLAY_VPAAS = "20011"
	case MAP_OVERLAY_COUNTRY_VPAAS = "20012"
	case MAP_OVERLAY_REGION_VPAAS = "20013"
	case MAP_OVERLAY_CITY_VPAAS = "20014"
	case TOP_CONTENT_CREATOR_VPAAS = "20015"
	case TOP_CONTENT_CONTRIBUTORS_VPAAS = "20016"
	case TOP_SOURCES_VPAAS = "20017"
	case CONTENT_REPORT_REASONS_VPAAS = "20018"
	case PLAYER_RELATED_INTERACTIONS_VPAAS = "20019"
	case PLAYBACK_RATE_VPAAS = "20020"
	case PARTNER_USAGE_VPAAS = "20021"
	case TOP_PLAYBACK_CONTEXT_VPAAS = "20022"
	case QOE_OVERVIEW = "30001"
	case QOE_EXPERIENCE = "30002"
	case QOE_EXPERIENCE_PLATFORMS = "30003"
	case QOE_EXPERIENCE_COUNTRY = "30004"
	case QOE_EXPERIENCE_REGION = "30005"
	case QOE_EXPERIENCE_CITY = "30006"
	case QOE_EXPERIENCE_BROWSERS_FAMILIES = "30007"
	case QOE_EXPERIENCE_BROWSERS = "30008"
	case QOE_EXPERIENCE_OPERATING_SYSTEM_FAMILIES = "30009"
	case QOE_EXPERIENCE_OPERATING_SYSTEM = "30010"
	case QOE_EXPERIENCE_PLAYER_VERSION = "30011"
	case QOE_EXPERIENCE_ENTRY = "30012"
	case QOE_EXPERIENCE_ISP = "30013"
	case QOE_ENGAGEMENT = "30014"
	case QOE_ENGAGEMENT_PLATFORMS = "30015"
	case QOE_ENGAGEMENT_COUNTRY = "30016"
	case QOE_ENGAGEMENT_REGION = "30017"
	case QOE_ENGAGEMENT_CITY = "30018"
	case QOE_ENGAGEMENT_BROWSERS_FAMILIES = "30019"
	case QOE_ENGAGEMENT_BROWSERS = "30020"
	case QOE_ENGAGEMENT_OPERATING_SYSTEM_FAMILIES = "30021"
	case QOE_ENGAGEMENT_OPERATING_SYSTEM = "30022"
	case QOE_ENGAGEMENT_PLAYER_VERSION = "30023"
	case QOE_ENGAGEMENT_ENTRY = "30024"
	case QOE_ENGAGEMENT_ISP = "30025"
	case QOE_STREAM_QUALITY = "30026"
	case QOE_STREAM_QUALITY_PLATFORMS = "30027"
	case QOE_STREAM_QUALITY_COUNTRY = "30028"
	case QOE_STREAM_QUALITY_REGION = "30029"
	case QOE_STREAM_QUALITY_CITY = "30030"
	case QOE_STREAM_QUALITY_BROWSERS_FAMILIES = "30031"
	case QOE_STREAM_QUALITY_BROWSERS = "30032"
	case QOE_STREAM_QUALITY_OPERATING_SYSTEM_FAMILIES = "30033"
	case QOE_STREAM_QUALITY_OPERATING_SYSTEM = "30034"
	case QOE_STREAM_QUALITY_PLAYER_VERSION = "30035"
	case QOE_STREAM_QUALITY_ENTRY = "30036"
	case QOE_STREAM_QUALITY_ISP = "30037"
	case QOE_ERROR_TRACKING = "30038"
	case QOE_ERROR_TRACKING_CODES = "30039"
	case QOE_ERROR_TRACKING_PLATFORMS = "30040"
	case QOE_ERROR_TRACKING_BROWSERS_FAMILIES = "30041"
	case QOE_ERROR_TRACKING_BROWSERS = "30042"
	case QOE_ERROR_TRACKING_OPERATING_SYSTEM_FAMILIES = "30043"
	case QOE_ERROR_TRACKING_OPERATING_SYSTEM = "30044"
	case QOE_ERROR_TRACKING_PLAYER_VERSION = "30045"
	case QOE_ERROR_TRACKING_ENTRY = "30046"
}
