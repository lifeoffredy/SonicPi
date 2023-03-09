# Stranger Things Main Theme

strangerSounds = [:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2,]
index = 0
use_bpm 160
use_synth :saw

live_loop :main_theme do
  with_fx :distortion do
    8.times do
      play (strangerSounds[index])
      sleep 0.5
      index = index + 1
    end
    index = 0
  end
end
