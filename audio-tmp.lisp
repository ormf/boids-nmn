(in-package :luftstrom-display)

;;; audio-preset: 15

(digest-audio-preset-form
 '(:cc-state #(0 0 0 0 0 125 0 0 0 0 0 0 0 0 127 127)
   :p1 1
   :p2 (- p1 1)
   :p3 0
   :p4 0
   :synth 0
   :pitchfn (+ p2 (n-exp y 0.4 1.08))
   :ampfn (* (sign) 0.5 (n-exp y 0.5 1) (n-exp-zero (t-bright) 0.1 1))
   :durfn (m-exp (mc-ref 6) 0.1 1.5)
   :suswidthfn 0.1
   :suspanfn 0
   :decaystartfn 5.0e-4
   :decayendfn 0.002
   :lfofreqfn (* (m-exp (mc-ref 15) 1 10) 10)
   :xposfn x
   :yposfn y
   :wetfn (m-lin (mc-ref 16) 0 1)
   :filtfreqfn 20000)
 :audio-preset (aref *audio-presets* 15))


(save-audio-presets)
