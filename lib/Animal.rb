class Animal


attr_accessor :weight
attr_reader :species, :nickname

ANIMAL = []

def initialize(species, weight, nickname,zoo)
  @species = species
  @weight = weight
  @nickname = nickname
  @zoo = zoo
  ANIMALS.push(self)
end

def self.all
ANIMAL
end

def self.find_by_species(species)
  new_arr = ANIMALS.select do |anim|
    animal.species == species
  end
  new_arr 

end


end
