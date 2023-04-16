#song 2
use_bpm 61
use_synth :piano

define :so do
  play :fs4
  sleep 1
  play :b3
  sleep 2
  play :fs4
  sleep 1/3.0
  play :g4
  sleep 1/3.0
  play :a4
  sleep 1/3.0
end

define :uo do |a,b,c,d,e|
  play a
  sleep 1
  play b
  sleep 2
  play c
  sleep 1/3.0
  play d
  sleep 1/3.0
  play e
  sleep 1/3.0
end

transition = "C:/Users/Fredy Mendoza/Documents/Audacity/10 FREE TRANSITION SOUNDS AND EFFECTS [NO COPYRIGHT].wav"

notes = [:fs4,:fs4,:gs4,:as5]
st = [3,0.3,0.3,0.3]
i = 0
j = 0.25
i2 = 0
w = 0

sample transition
sleep 0.5

sleep 10

intro = [:as5,:gs4,:fs4,:fs4]

4.times do
  play (intro[w])
  w = w + 1
  sleep 0.5
  
end

sleep 0.5

live_loop :left do
  with_fx :reverb do
    4.times do
      play (notes[i])
      i = i + 1
      sleep (st[i2])
      i2 = i2 + 1
    end
    #measure 2
    so
    #measure 3
    uo :b4,:cs4,:cs4,:d4,:e4
    #measure 4
    play :cs5
    sleep 1
    play :fs4
    sleep 2
    play :b5
    sleep 0.75
    play :a5
    sleep 0.1333333333333333
    play :g4
    sleep 0.1333333333333333
    play :e4
    sleep 0.1333333333333333
    stop
  end
end
