#congralutions-mac miller song 2

transition = "C:/Users/Fredy Mendoza/Documents/Audacity/10 FREE TRANSITION SOUNDS AND EFFECTS [NO COPYRIGHT].wav"

notes = [:a4,:b4,:c4,:d4,:e4,:f4]
i = 1
j = 0.25

sample transition
sleep 0.5

sleep 10

6.times do
  play (notes[i])
  i = i + 1
  sleep 0.25
  amp 0.5
end
