//
//  Errors.swift
//  SyncTion (macOS)
//
//  Created by Rubén on 19/2/23.
//

/*
This file is part of SyncTion and is licensed under the GNU General Public License version 3.
SyncTion is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
 This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
You should have received a copy of the GNU General Public License along with this program. If not, see <http://www.gnu.org/licenses/>.
*/

import Foundation

public enum SyncTionError: Error {
    case DecodingError(DecodingError)
}

public enum DecodingError: Error {
    case LoadingForm
    case NotionJSONDecodingError
    case TodoistJSONDecodingError
}
