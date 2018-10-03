//
//  PlayListController.swift
//  PlaylistAristSong_iOS22
//
//  Created by Ivan Ramirez on 10/3/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import Foundation

class PlaylistController {
    
    static let shared = PlaylistController()
    
    // Source of Truth
    var playlists: [Playlist] = []
    
    // Create
    func createPlaylistWith(name: String) {
        let newPlaylist = Playlist(playlistName: name)
        playlists.append(newPlaylist)
    }
    // Delete
    //pass in the play list that needs to be deleted
    func delete(playlist: Playlist) {
        //need to create equatble to find the  index of the existing array
        // get the index of the playlist to be deleted
        guard let index =  playlists.firstIndex(of: playlist) else {return}
        playlists.remove(at: index)
    }
    
    // Add (in order to add song)
    
    func add(song: Song, to playlist: Playlist) {
        // were check to see if its nil. if it is it just moves along
        playlist.songs?.append(song)
        
    }
}

