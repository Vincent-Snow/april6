//
//  PlaylistController.swift
//  PlaylistViewMiniLesson
//
//  Created by mac-admin on 4/6/16.
//  Copyright © 2016 Vints. All rights reserved.
//

import Foundation

class PlaylistController {
    
    static var playlists: [Playlist] = []
    
    static func createPlaylist(name: String) {
        let newPlaylist = Playlist(name: name)
        playlists.append(newPlaylist)
    }
    
    static func deletePlaylist(playlist: Playlist) {
        
    }
    
    static func updatePlaylist(playlist: Playlist, songs: [Song], name: String) {
        
    }
}