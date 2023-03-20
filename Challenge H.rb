mortal = "C:/Users/Fredy Mendoza/Documents/Audacity/Mortal Kombat 11 - Finish Him - Sound Effect.wav"

sample mortal
sleep 2

use_bpm 120
use_synth :chiplead

define :zo do |a,b|
  play a
  play b
  sleep 0.5
end
# MEASURE 1 ---------------------------

live_loop :sa do
  zo :a4, :a5
  zo :a4, :a5
  zo :c5, :c6
  zo :a4, :a5
  zo :d5, :d6
  zo :a4, :a5
  zo :e5, :e6
  zo :d5, :d6
end
stop


# MEASURE 2 ---------------------------
live_loop :sdfj do
  zo :c5, :c6
  zo :c5, :c6
  zo :e5, :e6
  zo :c5, :c6
  zo :g5, :g6
  zo :c4, :c5
  zo :e5, :e6
  zo :c4, :c5
end
stop

# MEASURE 3 ---------------------------
live_loop :boz do
  zo :g4, :g5
  zo :g4, :g5
  zo :b4, :b5
  zo :g4, :g5
  zo :c5, :c6
  zo :g4, :g5
  zo :d5, :d6
  zo :c5, :c6
end
stop


# MEASURE 4 ---------------------------
live_loop :doz do
  zo :f4, :f5
  zo :f4, :f5
  zo :a4, :a5
  zo :f4, :f5
  zo :c5, :c6
  zo :f4, :f5
  zo :c5, :c6
  zo :b4, :b5
end
stop
