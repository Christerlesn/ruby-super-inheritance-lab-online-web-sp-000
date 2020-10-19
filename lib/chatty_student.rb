require_relative "./student.rb"
class ChattyStudent < Student
  def hello
    super
    $stdout.print "Hey there! I'm so excited to learn stuff.\nHow are you doi
ng today? I'm okay, but I'm kind of tired....n, it was so crazy! What, you don't want any s
poilers? Okay well let me just tell you who died...\n"
  end

  def raise_hand
    $stdout.print "Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n"
  end


end
