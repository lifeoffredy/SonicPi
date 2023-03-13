use_bpm 160

#change the sound of your notes by using a synthesizer
use_synth :saw

#DEFINE your function here
define :strange do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end
strange
# use fx to modify the sound produced by your synth
with_fx :echo do
  #call the function!
  strange
end

with_fx :octaver do
  strange
end

with_fx :flanger do
  strange
end

with_fx :ping_pong do
  strange
end

# sustain just means hold the note longer!
play :c2, sustain: 3
play :e2, sustain: 4
play :g2, sustain: 2
play :b2, sustain: 2
