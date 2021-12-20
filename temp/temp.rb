require "pry-byebug"

def weird_name(name)
    name = name.split('')
    binding.pry
    name = name.join('#')
    # binding.pry
    name = name.downcase
    # binding.pry
    return name
end

puts weird_name('Rebeca')
