class User
  def initialize
    @name = "mori"
    @age = 21
    @birthplace = "Tokyo"
    @hobby = "piano"
  end

  def introduce
    <<~EOS

    私の名前は#{@name}です。
    年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
