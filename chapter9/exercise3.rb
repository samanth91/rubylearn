class OrangeTree
  def initialize
    @height = 100
    @orange_count = 0
    @age = 0
  end

  def height
    puts "The tree is #{@height} cm high."
  end

  def pick_an_orange
    if @orange_count > 0
      puts "You've picked an orange! It was delicious!"
      @orange_count -= 1
    else
      puts "There are no more oranges on the tree!"
    end
  end

  def count_the_oranges
    puts "There are #{@orange_count} oranges on the tree."
  end

  def one_year_passes
    @height += 10
    @age += 1
    @orange_count = 0
    if @age < 10
      if @age == 2
         @orange_count += 3
	 @previous_year_count = 3
      elsif @age >= 3
        @orange_count = @previous_year_count * 2
        @previous_year_count = @orange_count
      end
    else
      puts "The tree has died!"
      exit
    end
  end
end

tree = OrangeTree.new
tree.height
tree.count_the_oranges
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.pick_an_orange
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
tree.height
tree.count_the_oranges
tree.one_year_passes
tree.one_year_passes
tree.one_year_passes
