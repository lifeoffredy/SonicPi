#song 2
use_bpm 60
use_synth :piano

transition = "C:/Users/Fredy Mendoza/Documents/Audacity/10 FREE TRANSITION SOUNDS AND EFFECTS [NO COPYRIGHT].wav"

notes = [:fs4,:fs4,:gs4,:as5]
st = [3,0.3,0.3,0.3]
i = 1
j = 0.25
i2 = 1

sample transition
sleep 0.5

sleep 10

live_loop :left do
  4.times do
    play (notes[i])
    i = i + 1
    sleep (st[i2])
  end
  #measure 2
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
  #measure 3
  play :b4
  sleep 0.1
  play :cs4
  sleep 1.5
  play :cs4
  sleep 1/3.0
  play :d4
  sleep 1/3.0
  play :e4
  sleep 1/3.0
  #measure 4
  play :cs5
  sleep 1
  play :fs4
  sleep 2
  play :b5
  sleep 0.75
  play :a5
  sleep 1/3.0
  play :g4
  sleep 1/3.0
  play :e4
  sleep 1/3.0
end

use_bpm 60
use_synth :piano

live_loop :right do
  #measure 2
  play :g3
  sleep 0.5
  play :g3
  play :b3
  play :d3
  play :fs3
  sleep 1
  play :b3
  play :d3
  play :fs3
  sleep 0.5
  play :g3
  sleep 0.5
  play :g3
  sleep 0.125
  play :b3
  sleep 0.125
  play :d3
  sleep 0.125
  play :fs3
  sleep 0.125
  play :fs3
  sleep 0.5
  play :fs3
  sleep 0.5/3.0
  play :a3
  sleep 0.5/3.0
  play :cs3
  sleep 0.5/3.0
end
