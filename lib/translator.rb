# require modules here
require 'yaml'
def load_library("./lib/emoticons.yml")
  # code goes here
 emoticons = YAML.load_file("./lib/emoticons.yml")
  new_hash = {}
  
  emoticons.each do |key,value|
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese] = value[1]
  end
  
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end