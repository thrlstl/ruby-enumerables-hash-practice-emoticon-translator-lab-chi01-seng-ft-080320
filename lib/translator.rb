# require modules here
require 'yaml'
def load_library
  # code goes here
emoticons = YAML.load_file(file_path)
puts emoticons.inspect[:happy][:english][:japanese]
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end