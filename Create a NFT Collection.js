/*
Assessment Requirements
1. Create a variable that can hold a number of NFT's. What type of variable might this be?
2. Create an object inside your mintNFT function that will hold the metadata for your NFTs. 
   The metadata values will be passed to the function as parameters. When the NFT is ready, 
   you will store it in the variable you created in step 1
3. Your listNFTs() function will print all of your NFTs metadata to the console (i.e. console.log("Name: " + someNFT.name))
4. For good measure, getTotalSupply() should return the number of NFT's you have created
*/

// create a variable to hold your NFT's
var nft_holder = [];
// this function will take in some values as parameters, create an
// NFT object using the parameters passed to it for its metadata, 
// and store it in the variable above.
function mintNFT (nft_name, nft_animal, nft_color) {
    var nft = {
        "name": nft_name,
        "animal": nft_animal,
        "color": nft_color,
    }
    nft_holder.push(nft);
}

// create a "loop" that will go through an "array" of NFT's
// and print their metadata with console.log()
function listNFTs () {
    for(i=0; i<nft_holder.length; i++){
        console.log("Name: " + nft_holder[i].name);
        console.log("Animal: " + nft_holder[i].animal);
        console.log("Color: " + nft_holder[i].color + "\n");
    }
}

// print the total number of NFTs we have minted to the console
function getTotalSupply() {
    console.log("\nNFTs Minted: " + nft_holder.length);
}

// call your functions below this line
mintNFT("Lolo", "Snake", "Yellow");
mintNFT("Lola", "Panda", "White");
mintNFT("Tito", "Dog", "Brown");
mintNFT("Tita", "Turtle", "Green");
mintNFT("Apo", "Monkey", "Orange");
listNFTs();
getTotalSupply();
