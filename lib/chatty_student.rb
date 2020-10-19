require_relative "./student.rb"
class ChattyStudent < Student
  def hello
    super
    $stdout.print "Hey there! I'
m so excited to learn stuff.\nHey there! I'm so excited to learn stuff.\nHow are you do...
it was so crazy! What, you don't want any s\npoilers? Okay well let me just tell you who di
ed...\n"
  end

  def raise_hand
    $stdout.print "Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n"
  end


end
