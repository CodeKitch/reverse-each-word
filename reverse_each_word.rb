def reverse_each_word(sent)
    flip_sent=[]
    sent = sent.split(" ")  
    sent.collect do|pilf|  
        flip_sent << pilf.reverse  
    end
    flip_sent.join(" ")
  end