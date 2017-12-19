emotions = {
  anger: 3,
  sad: 1,
  happy: 2,
  scared: 1,
  nervous: 2
}

class Person
  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end
  def state
    @emotions.each do |key,value|
      if value == 3
        puts "I am feeling high #{key}"
      elsif value == 2
        puts "I am feeling medium #{key}"
      else
        puts "I am feeling low #{key}"
      end
    end
  end
end

scott = Person.new("scott",emotions)
scott.state
