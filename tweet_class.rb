class Tweet
  attr_accessor :content

  def valid?
    "#{content}".chars.length <= "#{140}".to_i
  end
<<<<<<< HEAD

  def post
      Tweet.new.valid? == true
      puts "#{content}"
  end
end

=======
end
>>>>>>> 7fa5b947908b063640bc74c95b514329d309d3ed
