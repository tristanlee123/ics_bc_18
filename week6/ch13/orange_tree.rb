class OrangeTree
  def initialize
    @age = 0
    @tall = 0
    @fruit = 0
    puts 'A new Orange Tree is planted.'
  end

  def one_year_passes
    puts 'One year passes'
    @age = @age + 1
    @tall = @tall + 1
    @fruit = 0
  end

  def height
    puts 'The tree is ' + @tall.to_s + ' feet tall.'
    end
  end

  def age
    @fruit = @age*10
    else
    @fruit = 0
  end

  def orange_count
    puts 'The tree has ' + @fruit.to_s + ' oranges.'
  end

  def pick_orange
    if @fruit < 1
    puts 'Sorry, there are no oranges to pick this year.'
    else
    puts 'You pick an orange from the tree. It\'s very delicious.'
    @fruit = @fruit - 1
  end
end
