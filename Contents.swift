import UIKit





// ARRAY
// as -> casting
// any -> any object

var myFavoritesMovies = ["Pulp Fiction", "Kill Bill", "Reservoir Dogs", 5, true] as [Any]

// index
myFavoritesMovies[0]
myFavoritesMovies[1]
myFavoritesMovies[2]
myFavoritesMovies[3]
myFavoritesMovies[4]

var myStringArray = ["Pulp Fiction", "Kill Bill", "Reservoir Dogs"]

myStringArray[0].uppercased()
myStringArray.count
myStringArray[2]

myStringArray[myStringArray.count-1]
myStringArray.last
myStringArray.sort()

var myNumberArray = [1,2,3,4,5,6,7,1,2,3]
myNumberArray.append(8)
myNumberArray.last

myNumberArray[0] = 15
myNumberArray[0]





// SET
// unordered collection, unique elements
// sırasız koleksiyon, indexleme yok
var mySet : Set = [1,2,3,4,5,1,2]
mySet.first

var mytringSet : Set = ["a","b","c","a"]

var myIntetrnetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myIntetrnetArray)
print(myIntetrnetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [4,5,6]
var mySet3 : Set = mySet1.union(mySet2)
print(mySet3)





// DICTIONARY
// key-value pairing
var myFavoriteDirectors = ["Pulp Fiction" : "Tarantino", "Lock Stock" : "Guy Ritchie", "The Dark Knight" : "Christopher Nolan"]

myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["The Dark Knight"]

myFavoriteDirectors["Pulp Fiction"] = "Quentin Tarantino"
print(myFavoriteDirectors)

myFavoriteDirectors["Seven Samurai"] = "Akira Kurisowa"
print(myFavoriteDirectors)

var myDictionary = ["Run" : 100 , "Swim" : 200, "Basketball" : 300]
myDictionary["Run"]








