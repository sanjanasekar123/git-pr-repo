# This is the development file

def find_the_folder(folder)
  if folder == 'development'
    puts 'yes right'
  elsif folder == 'staging'
    puts 'oh no wrong'
  else
    puts 'game over'
    exit(0)
  end
end

find_the_folder('development')
