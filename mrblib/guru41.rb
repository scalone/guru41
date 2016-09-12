def __main__(argv)
  if argv[1] == "version"
    puts "v#{Guru41::VERSION}"
  elsif argv[1] == "say"
    puts "#{argv[2]}"
  else
    puts "Hello World"
  end
end
