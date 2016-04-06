//
//  Playlist.swift
//  PlaylistViewMiniLesson
//
//  Created by mac-admin on 4/6/16.
//  Copyright © 2016 Vints. All rights reserved.
//

import Foundation

class Playlist {
    
    let name: String
    var songs: [Song]
    
    init(name: String, songs: [Song] = []) {
        self.name = name
        self.songs = songs
    }
}