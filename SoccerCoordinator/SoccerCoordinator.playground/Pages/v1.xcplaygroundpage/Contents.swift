//Russell Comment

//Create Required Collections


var players = [
                 ["Name":"Joe Smith" ,"Height": "42", "Soccer Experience": "YES","Guardian Name": "Jim and Jan Smith", "Team": ""],
                 ["Name": "Jill Tanner" , "Height": "36", "Soccer Experience": "YES", "Guardian Name" : "Clara Tanner", "Team": ""],
                 ["Name": "Bill Bon", "Height": "43", "Soccer Experience": "YES", "Guardian Name" : "Sara and Jenny Bon", "Team": ""],
                 ["Name": "Eva Gordon","Height": "45", "Soccer Experience": "NO", "Guardian Name" : "Wendy and Mike Gordon", "Team": ""],
                 ["Name": "Matt Gill", "Height": "40", "Soccer Experience": "NO", "Guardian Name" : "Charles and Sylvia Gill", "Team": ""],
                 ["Name":"Kimmy Stein", "Height": "41", "Soccer Experience": "NO", "Guardian Name" : "Bill and Hillary Stein", "Team": ""],
                 ["Name": "Sammy Adams","Height": "45", "Soccer Experience": "NO", "Guardian Name" : "Jeff Adams", "Team": ""],
                 ["Name": "Karl Saygan","Height": "42", "Soccer Experience": "YES", "Guardian Name" : "Heather Bledsoe", "Team": ""],
                 ["Name": "Suzane Greenberg", "Height": "44", "Soccer Experience": "YES", "Guardian Name" : "Henrietta Dumas", "Team": ""],
                 ["Name": "Sal Dali","Height": "41", "Soccer Experience": "NO", "Guardian Name" : "Gala Dali", "Team": ""],
                 ["Name": "Joe Kavalier", "Height": "39", "Soccer Experience": "NO", "Guardian Name" : "Sam and Elaine Kavalier", "Team": ""],
                 ["Name": "Ben Finkelstein", "Height": "44", "Soccer Experience": "NO", "Guardian Name" : "Aaron and Jill Finkelstein", "Team": ""],
                 ["Name": "Diego Soto", "Height": "41", "Soccer Experience": "YES", "Guardian Name" : "Robin and Sarika Soto", "Team": ""],
                 ["Name": "Chloe Alaska", "Height": "47", "Soccer Experience": "NO", "Guardian Name" : "David and Jamie Alaska", "Team": ""],
                 ["Name": "Arnold Willis", "Height": "43", "Soccer Experience": "NO", "Guardian Name" : "Claire Willis", "Team": ""],
                 ["Name": "Phillip Helm", "Height": "44", "Soccer Experience": "YES", "Guardian Name" : "Thomas Helm and Eva Jones", "Team": ""],
                 ["Name": "Les Clay","Height": "42", "Soccer Experience": "YES", "Guardian Name" : "Wynonna Brown", "Team": ""],
                 ["Name": "Herschel Krustofski", "Height": "45", "Soccer Experience": "YES", "Guardian Name" : "Hyman and Rachel Krustofski", "Team": ""]


]
// Teams

var teamSharks  = [[String:String]]()
var teamDragons = [[String:String]]()
var teamRaptors = [[String:String]]()


//append to teams
teamSharks.append(players[0])
teamDragons.append(players[0])
teamRaptors.append(players[0])