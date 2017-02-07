var players = [
    "Name": ["Joe Smith",
             "Jill Tanner",
             "Bill Bon",
             "Eva Gordon",
             "Matt Gill",
             "Kimmy Stein",
             "Sammy Adams",
             "Karl Saygan",
             "Suzane Greenberg",
             "Sal Dali",
             "Joe Kavalier",
             "Ben Finkelstein",
             "Diego Soto",
             "Chloe Alaska",
             "Arnold Willis",
             "Phillip Helm",
             "Les Clay",
             "Herschel Krustofski]]"
    ],
    "Height": ["42",
               "36",
               "43",
               "45",
               "40",
               "41",
               "45",
               "42",
               "44",
               "41",
               "39",
               "44",
               "41",
               "47",
               "43",
               "44",
               "42",
               "45"
    ],
    "Soccer Experience":["YES",
                         "YES",
                         "YES",
                         "NO",
                         "NO",
                         "NO",
                         "NO",
                         "YES",
                         "YES",
                         "NO",
                         "NO",
                         "NO",
                         "YES",
                         "NO",
                         "NO",
                         "YES",
                         "YES",
                         "YES"
    ],
    "Guardian Name":["Jim and Jan Smith",
                     "Clara Tanner",
                     "Sara and Jenny Bon",
                     "Wendy and Mike Gordon",
                     "Charles and Sylvia Gill",
                     "Bill and Hillary Stein",
                     "Jeff Adams",
                     "Heather Bledsoe",
                     "Henrietta Dumas",
                     "Gala Dali",
                     "Sam and Elaine Kavalier",
                     "Aaron and Jill Finkelstein",
                     "Robin and Sarika Soto",
                     "David and Jamie Alaska",
                     "Claire Willis",
                     "Thomas Helm and Eva Jones",
                     "Wynonna Brown",
                     "Hyman and Rachel Krustofski"
    ],
    "Team": []
    
]


var teams: [String] = ["Sharks", "Dragons", "Raptors"]

var teamSharks = ["Name": [], "Height": [], "Soccer Experience": [], "Guardian Name": [], "Team": []]
var teamRaptors = ["Name": [], "Height": [], "Soccer Experience": [], "Guardian Name": [], "Team": []]
var teamDragons = ["Name": [], "Height": [], "Soccer Experience": [], "Guardian Name": [], "Team": []]
// get number of playesr that don't have or have expereince


var playersWithNoExperienceCount = 9 // total with experience
var playersWithExperienceCount = 9   // total with experience

let numberPlayersPerTeamWithExperience =  playersWithExperienceCount / teams.count
let numberPlayersPerTeamWithoutExperience =  playersWithNoExperienceCount / teams.count
let totalPlayers = playersWithNoExperienceCount + playersWithExperienceCount
let playersPerTeam = totalPlayers / teams.count   // 18 /3 = 6

//Main Logic


for value in players["Soccer Experience"]!{
    
    switch true {
        
    case value == "NO": playersWithNoExperienceCount = playersWithNoExperienceCount + 1
    case value == "YES": playersWithExperienceCount = playersWithExperienceCount + 1
    default: "NO data"
        
    }
    // print(value)
    //print(playersWithExperienceCount)
    // print(playersWithNoExperienceCount)
    
}


//players["Soccer Experience"]?[0] //test

//Store players in team

totalPlayers

var index1 = 0

if index1 < totalPlayers {
    
    
    players["Team"] = ["Sharks"]
    players["Team"] = ["Dragons"]
    players["Team"] = ["Raptors"]
    
    index1 += 1
    
}


players["Team"]
index1






// if the count or all players per team is less than to players per team and numberPlayersPerTeamWithoutExperience or numberPlayersPerTeamExperiennce of each team is not equal to numberPlayersPerTeamWithoutExperience or numberPlayersPerTeamExperiennce then add child to team.

//if (teamSharks["Name"]?.count && teamDragons?["Name"].count && teamRaptors?["Name"].count) < playersPerTeam {



//}






// list the names of the players that have experence



/*
 var teamSharks: [String: String] = []
 var teamDragons: [String: String] = []
 var teamRaptors: [String: String] = []*/