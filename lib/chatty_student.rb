require_relative "./student.rb"
class ChattyStudent < Student
  def hello
    super
    $stdout.print "\nHow are you doing today? I'm okay, but I'm kind of tired. Did you watch The Wal
king Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoile
rs? Okay well let me just tell you who died...\n"
  end

  def raise_hand
    $stdout.print "Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n"
  end


end
