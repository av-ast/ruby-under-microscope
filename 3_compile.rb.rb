code = <<STR
10.times do |n|
  puts n
end
STR

puts RubyVM::InstructionSequence.compile(code).disasm
