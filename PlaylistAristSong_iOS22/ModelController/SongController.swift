//
//  SongController.swift
//  PlaylistAristSong_iOS22
//
//  Created by Ivan Ramirez on 10/3/18.
//  Copyright © 2018 ramcomw. All rights reserved.
//

import Foundation


class SongController {
    
     func createSongWith(songName: String, artist: String, playlist: Playlist){
        // create a new instance of Song
        let newSong = Song(name: songName, artist: artist)
        PlaylistController.shared.add(song: newSong, to: playlist)
    }
}
