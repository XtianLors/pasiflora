
-- This file should be renamed Tuto1.ak
--  Aiken Cardano smart-contract language.


use aiken/collection/list
use aiken/fuzz
use cardano/assets
use cardano/transaction.{Transaction}




validator main{
  mint(redeemer: List<Int>, policy_id: ByteArray, self: Transaction){

      trace @"minting": policy_id, @"with", redeemer

      let quantities =
            self.mint
               |> assets.flatten
               |> list.map(fn(t) {t.3rd})
      (quicksort(redeemer) == quantities)?
  }

  else(_){
    fail
    }
  
}

fn quicksort(xs: List<Int>) -> List<Int>{
   when xs is 

              }






              }


-- https://aiken-lang.org/fundamentals/getting-started
-- Have a look at the standard library;
--  If you're not familiar with the eUTxO model (datums, redeemers, etc.), read
-- https://play.aiken-lang.org/



