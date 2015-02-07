class Tweet
  attr_accessor :content

  def valid?
    "#{content}".chars.length <= "#{140}".to_i
  end
end
