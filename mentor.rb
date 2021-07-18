#クラス定義
class Mentor

 #インスタンスが持つ変数
 attr_accessor :name
 
  #インスタンスを初期化するためのメソッド
  def initialize(name)
    self.name = name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end

end

class RailsMentor < Mentor
  
  def job
    puts "#{self.name}です。私はRubyとrailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new('煌木')
akaide = RailsMentor.new('赤出')

kirameki.job
akaide.job
