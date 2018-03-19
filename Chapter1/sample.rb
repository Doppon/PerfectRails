class Sample
  def hi
    puts 'hi'
  end
end

=begin

rdefsコマンド:引数にRubyのファイルを渡すとソースコードの構成が見れる

$ rdefs sample.rb
class Sample
  def hi

=end
