// Create a variable to hold the number of NFTs
let numberOfNFTs = 0;

/* This function will take in some values as parameters, create an
 NFT object using the parameters passed to it for its metadata,
 and store it in the variable above.
 */
function mintNFT(name, age, gender) {
  const nft = {
    name: name,
    age: age,
    gender: gender
  };

  numberOfNFTs++;
  return nft;
}

// Create an array to hold the minted NFTs
const nftArray = [];

// Create an NFT and store it in the array
const firstNFT = mintNFT("Deepika", 20, "Female");
nftArray.push(firstNFT);

// Create another NFT and store it in the array
const secondNFT = mintNFT("Gaurav", "19", "Male");
nftArray.push(secondNFT);

// Create a "loop" that will go through the array of NFTs
// and print their metadata with console.log()
function listNFTs() {
  for (let i = 0; i < nftArray.length; i++) {
    const nft = nftArray[i];
    console.log("Name: " + nft.name);
    console.log("Age: " + nft.age);
    console.log("Gender: " + nft.gender);
    console.log("-------------------");
  }
}

// Print the total number of NFTs we have minted to the console
function getTotalSupply() {
  console.log("Total number of NFTs: " + numberOfNFTs);
}

// Call your functions below this line

// Print the list of NFTs
listNFTs();

// Print the total supply
getTotalSupply();
