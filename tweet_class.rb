class Tweet
  attr_accessor :content

  def valid?
    "#{content}".chars.length <= "#{140}".to_i
  end

  def post
      Tweet.new.valid? == true
      puts "#{content}"
  end
end
