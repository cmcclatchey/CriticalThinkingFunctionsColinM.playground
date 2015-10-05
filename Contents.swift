import UIKit

let genre = ["Rap", "Rock", "EDM"]
let rapArtist = ["ASAP Rocky", "Eminem", "Tyler the Creator"]
let rockArtist = ["Green Day", "Breaking Benjamin", "Rise Against"]
let edmArtist = ["Tiesto", "Excision", "Blackmill"]


func musicGenre(genreChoice: String) -> String
{
    println("You chose \(genreChoice)")
    println("")
    
    if (genreChoice == "Rap")
    {
        println("Top 3 favorite rap artists: \(rapArtist)")
    }
    else if (genreChoice == "Rock")
    {
        println("Top 3 favorite rock artists: \(rockArtist)")
    }
    else if (genreChoice == "EDM")
    {
        println("Top 3 favorite EDM artists: \(edmArtist)")
    }
    
    return genreChoice
}



musicGenre("Rock")


var numOfArtists = rapArtist.count + rockArtist.count + edmArtist.count

println("")

println("Number of favorite music artists between the 3 genres: \(numOfArtists)")