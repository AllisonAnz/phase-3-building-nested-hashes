# practice constructing deeply-nested Hash 
# meaning a Hash that contains a Hash inside 
# Those 'interior" or "inner" Hashes, might themselves contain Hashes 
 countries_and_capitals_of_the_world = {
  :north_america => {
    "Canada" => {
      :capital => "Ottawa",
      :capital_climate => "Kőppen Dfb"
    },
    "USA" => {
      :capital => "Washington D.C.",
      :capital_climate => "Kőppen Cfa"
    }
  },
  :africa => {
    "Ghana" => {
      :capital => "Accra",
      :capital_climate => "Kőppen Aw"
    },
    "Nigeria" => {
      :capital => "Abuja",
      :capital_climate => "Kőppen Aw"
    }
  }
}