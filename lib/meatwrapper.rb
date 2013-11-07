require 'json'
require 'open-uri'
class MeatWrapper
  def self.get_chats
    print File.read(File.dirname(__FILE__)+"/../sausage.txt")
    JSON.parse(open("https://chat.meatspac.es/get/chats").read)
  end
end
