// SPDX-License-Identifier: MIT
// pragma solidity ^0.8.13;

// import "forge-std/Test.sol";
// import "../src/EventVotingNFT.sol";
// import "forge-std/console.sol";
// import "@openzeppelin/contracts/proxy/ERC1967/ERC1967Proxy.sol";
// import "@openzeppelin/contracts/proxy/ERC1967/ERC1967Utils.sol";
// import {Upgrades} from "openzeppelin-foundry-upgrades/Upgrades.sol";

// contract EventVotingNFTTest is Test {
//     EventVotingNFT nft;
//     ERC1967Proxy proxy;
//     address owner;
//     address newOwner;

//     // Set up the test environment before running tests
//     function setUp() public {
//         // Deploy the token implementation
//         EventVotingNFT implementation = new EventVotingNFT();
//         // Define the owner address
//         owner = vm.addr(1);
//         // Deploy the proxy and initialize the contract through the proxy
//         proxy = new ERC1967Proxy(
//             address(implementation),
//             abi.encodeCall(implementation.initialize, ())
//         );
//         // Attach the MyToken interface to the deployed proxy
//         nft = EventVotingNFT(address(proxy));
//         // Define a new owner address for upgrade tests
//         newOwner = address(1);
//         // Emit the owner address for debugging purposes
//         emit log_address(owner);
//     }

    // // Test the basic ERC20 functionality of the MyToken contract
    // function testCreateEvent() public {
    //     // Impersonate the owner to call mint function
    //     vm.prank(owner);
    //     // Mint tokens to address(2) and assert the balance
    //     nft.createEvent("BitCoin", "Launch", 1000);
    //     assertEq(nft.balanceOf(address(2)), 1);
    // }

    // // Test the upgradeability of the MyToken contract
    // function testUpgradeability() public {
    //     // Upgrade the proxy to a new version; MyTokenV2
    //     Upgrades.upgradeProxy(
    //         address(proxy),
    //         "MyTokenV2.sol:MyTokenV2",
    //         "",
    //         owner
    //     );
    // }
// }