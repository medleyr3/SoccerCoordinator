//Soccer League Coordinator in Swift
//Russell Medley - Team Treehouse


/*Create Required Collections
----------------
 */


var players = [
                 ["Name":"Joe Smith" ,"Height": "42", "Soccer Experience": "YES","Guardian Name": "Jim and Jan Smith"],
                 ["Name": "Jill Tanner" , "Height": "36", "Soccer Experience": "YES", "Guardian Name" : "Clara Tanner"],
                 ["Name": "Bill Bon", "Height": "43", "Soccer Experience": "YES", "Guardian Name" : "Sara and Jenny Bon"],
                 ["Name": "Eva Gordon","Height": "45", "Soccer Experience": "NO", "Guardian Name" : "Wendy and Mike Gordon"],
                 ["Name": "Matt Gill", "Height": "40", "Soccer Experience": "NO", "Guardian Name" : "Charles and Sylvia Gill"],
                 ["Name":"Kimmy Stein", "Height": "41", "Soccer Experience": "NO", "Guardian Name" : "Bill and Hillary Stein"],
                 ["Name": "Sammy Adams","Height": "45", "Soccer Experience": "NO", "Guardian Name" : "Jeff Adams"],
                 ["Name": "Karl Saygan","Height": "42", "Soccer Experience": "YES", "Guardian Name" : "Heather Bledsoe"],
                 ["Name": "Suzane Greenberg", "Height": "44", "Soccer Experience": "YES", "Guardian Name" : "Henrietta Dumas"],
                 ["Name": "Sal Dali","Height": "41", "Soccer Experience": "NO", "Guardian Name" : "Gala Dali"],
                 ["Name": "Joe Kavalier", "Height": "39", "Soccer Experience": "NO", "Guardian Name" : "Sam and Elaine Kavalier"],
                 ["Name": "Ben Finkelstein", "Height": "44", "Soccer Experience": "NO", "Guardian Name" : "Aaron and Jill Finkelstein"],
                 ["Name": "Diego Soto", "Height": "41", "Soccer Experience": "YES", "Guardian Name" : "Robin and Sarika Soto"],
                 ["Name": "Chloe Alaska", "Height": "47", "Soccer Experience": "NO", "Guardian Name" : "David and Jamie Alaska"],
                 ["Name": "Arnold Willis", "Height": "43", "Soccer Experience": "NO", "Guardian Name" : "Claire Willis"],
                 ["Name": "Phillip Helm", "Height": "44", "Soccer Experience": "YES", "Guardian Name" : "Thomas Helm and Eva Jones"],
                 ["Name": "Les Clay","Height": "42", "Soccer Experience": "YES", "Guardian Name" : "Wynonna Brown"],
                 ["Name": "Herschel Krustofski", "Height": "45", "Soccer Experience": "YES", "Guardian Name" : "Hyman and Rachel Krustofski"]


]
// Teams

var teamDragons = [[String:String]]()
var teamRaptors = [[String:String]]()
var teamSharks = [[String:String]]()
var teamNames = ["Sharks", "Dragons", "Raptors"]
var listOfExperiencedPlayersOnly = [[String:String]]()
var listOfUnExperiencedPlayersOnly = [[String:String]]()
var allTeams = [[[String:String]]]()
var teamExperience = 0
var teamNoExperience = 0
//GET NUMBER OF PLAYERS
var totalNumberOfPlayers = players.count
var numberOfExperiencedPlayers = 0
var numberOfPlayersWithoutExperience = 0

//GET NUMBER OF TEAMS
var numberOfTeams = teamNames.count

//EVENLY DIVIDE PLAYERS INTO TEAMS
var playersPerTeam = totalNumberOfPlayers / numberOfTeams
// GET THE NUMBER OF EXPERINCED AND UNEXPERIENCED PLAYERS PER TEAM
var experiencedPlayersPerTeam = 0
var unExperiencedPlayersPerTeam = 0


//GET TOTAL NUMBER OF EXPERIENCED AND UNEXPERIENCED PLAYERS

var i = 0

while (i < totalNumberOfPlayers) {

switch (true) {
case (players[i]["Soccer Experience"] == "YES") : numberOfExperiencedPlayers += 1
case (players[i]["Soccer Experience"] == "NO") : numberOfPlayersWithoutExperience += 1
default: "No data given"
}
i += 1
}

numberOfExperiencedPlayers
numberOfPlayersWithoutExperience
experiencedPlayersPerTeam = numberOfExperiencedPlayers / numberOfTeams
unExperiencedPlayersPerTeam = numberOfExperiencedPlayers / numberOfTeams
experiencedPlayersPerTeam
unExperiencedPlayersPerTeam


// GET LIST OF EXPERIENCEDPLAYERS and UNEXPERIENCED PLAYERS ONLY
var s = 0
while s < totalNumberOfPlayers {
    switch (true) {
    case (players[s]["Soccer Experience"] == "YES") : listOfExperiencedPlayersOnly.append(players[s])
    case (players[s]["Soccer Experience"] == "NO") : listOfUnExperiencedPlayersOnly.append(players[s])
    default: print("No value")
        }
 s += 1
}

listOfExperiencedPlayersOnly
listOfUnExperiencedPlayersOnly



// call dividePlayers() on the experienced and UNexperienced player arrays to divide them evenly among the three teams

func dividePlayers(origin: [[String:String]]) {
    var num = 0
    while num < origin.count {
        teamSharks.append(origin[num])
        teamDragons.append(origin[num+1])
        teamRaptors.append(origin[num+2])
        num = num + 3
    }
}
dividePlayers(origin: listOfUnExperiencedPlayersOnly)
dividePlayers(origin: listOfExperiencedPlayersOnly)




/*Letter
 ------------
 //var letters = "Dear, Jim and Jan Smith, we are writing to let you know that Joe Smith has been assigned to team Sharks and the first practice is March 17, 1pm."
 
  */

func writeLetters(teamArr: [[String:String]], team: String, gameTime:String, gameDate: String){
    for player in teamArr {
        let playerName = player["Name"]!
        let guardians = player["Guardian Name"]!
        print("Dear \(guardians),\n  This letter is to notify you that your child, \(playerName), has been assigned to the \(team) soccer team. The first game of the season will be at \(gameTime) on \(gameDate).\n See you then!\n The West Virginia Soccer Association \n")
    }
}
writeLetters(teamArr: teamDragons, team: "Dragons", gameTime: "1pm", gameDate: "March 17")
writeLetters(teamArr: teamSharks, team: "Sharks", gameTime: "3pm", gameDate: "March 17")
writeLetters(teamArr: teamRaptors, team: "Raptors", gameTime: "1pm", gameDate: "March 18")


