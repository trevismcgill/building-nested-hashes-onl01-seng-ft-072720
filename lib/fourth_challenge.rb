def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        #your hashes here!
        hero_f1 = {
          name: "Benvolio",
          age: "17",
          attitude: "worried"
        },
        hero_f2 = {
          name: "Mercutio",
          age: "18",
          attitude: "worried"
        }
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        #your hashes here!
        heroine_f1 = {
          name: "Steven",
          age: "30",
          attitude: "confused"
        },
        heroine_f2 = {
          name: "Nurse",
          age: "44",
          attitude: "worried"
        }
      ]
   }
}



end
