;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;                                                                     ;;;
;;;                     Carnegie Mellon University                      ;;;
;;;                  and Alan W Black and Kevin Lenzo                   ;;;
;;;                      Copyright (c) 1998-2000                        ;;;
;;;                        All Rights Reserved.                         ;;;
;;;                                                                     ;;;
;;; Permission is hereby granted, free of charge, to use and distribute ;;;
;;; this software and its documentation without restriction, including  ;;;
;;; without limitation the rights to use, copy, modify, merge, publish, ;;;
;;; distribute, sublicense, and/or sell copies of this work, and to     ;;;
;;; permit persons to whom this work is furnished to do so, subject to  ;;;
;;; the following conditions:                                           ;;;
;;;  1. The code must retain the above copyright notice, this list of   ;;;
;;;     conditions and the following disclaimer.                        ;;;
;;;  2. Any modifications must be clearly marked as such.               ;;;
;;;  3. Original authors' names are not deleted.                        ;;;
;;;  4. The authors' names are not used to endorse or promote products  ;;;
;;;     derived from this software without specific prior written       ;;;
;;;     permission.                                                     ;;;
;;;                                                                     ;;;
;;; CARNEGIE MELLON UNIVERSITY AND THE CONTRIBUTORS TO THIS WORK        ;;;
;;; DISCLAIM ALL WARRANTIES WITH REGARD TO THIS SOFTWARE, INCLUDING     ;;;
;;; ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS, IN NO EVENT  ;;;
;;; SHALL CARNEGIE MELLON UNIVERSITY NOR THE CONTRIBUTORS BE LIABLE     ;;;
;;; FOR ANY SPECIAL, INDIRECT OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES   ;;;
;;; WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN  ;;;
;;; AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION,         ;;;
;;; ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF      ;;;
;;; THIS SOFTWARE.                                                      ;;;
;;;                                                                     ;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;
;;; Phonset for US English
;;; uses festival/lib/radio_phones.scm
;;;

(defPhoneSet
  radio
  ;;;  Phone Features
  (;; vowel or consonant
   (vc + -)  
   ;; vowel length: short long dipthong schwa
   (vlng s l d a 0)
   ;; vowel height: high mid low
   (vheight 1 2 3 0)
   ;; vowel frontness: front mid back
   (vfront 1 2 3 0)
   ;; lip rounding
   (vrnd + - 0)
   ;; consonant type: stop fricative affricate nasal lateral approximant
   (ctype s f a n l r 0)
   ;; place of articulation: labial alveolar palatal labio-dental
   ;;                         dental velar glottal
   (cplace l a p b d v g 0)
   ;; consonant voicing
   (cvox + - 0)
   )
  ;; Phone set members
  (
   (aa  +   l   3   3   -   0   0   0) ;; father
   (ae  +   s   3   1   -   0   0   0) ;; fat
   (ah  +   s   2   2   -   0   0   0) ;; but
   (ao  +   l   3   3   +   0   0   0) ;; lawn
   (aw  +   d   3   2   -   0   0   0) ;; how
   (ax  +   a   2   2   -   0   0   0) ;; about
   (axr +   a   2   2   -   r   a   +)
   (ay  +   d   3   2   -   0   0   0) ;; hide
   (b   -   0   0   0   0   s   l   +)
   (ch  -   0   0   0   0   a   p   -)
   (d   -   0   0   0   0   s   a   +)
   (dh  -   0   0   0   0   f   d   +)
   (dx  -   a   0   0   0   s   a   +) ;; ??
   (eh  +   s   2   1   -   0   0   0) ;; get
   (el  +   s   0   0   0   l   a   +)
   (em  +   s   0   0   0   n   l   +)
   (en  +   s   0   0   0   n   a   +)
   (er  +   a   2   2   -   r   0   0) ;; always followed by r (er-r == axr)
   (ey  +   d   2   1   -   0   0   0) ;; gate
   (f   -   0   0   0   0   f   b   -)
   (g   -   0   0   0   0   s   v   +)
   (hh  -   0   0   0   0   f   g   -)
   (hv  -   0   0   0   0   f   g   +)
   (ih  +   s   1   1   -   0   0   0) ;; bit
   (iy  +   l   1   1   -   0   0   0) ;; beet
   (jh  -   0   0   0   0   a   p   +)
   (k   -   0   0   0   0   s   v   -)
   (l   -   0   0   0   0   l   a   +)
   (m   -   0   0   0   0   n   l   +)
   (n   -   0   0   0   0   n   a   +)
   (nx  -   0   0   0   0   n   d   +) ;; ???
   (ng  -   0   0   0   0   n   v   +)
   (ow  +   d   2   3   +   0   0   0) ;; lone
   (oy  +   d   2   3   +   0   0   0) ;; toy
   (p   -   0   0   0   0   s   l   -)
   (r   -   0   0   0   0   r   a   +)
   (s   -   0   0   0   0   f   a   -)
   (sh  -   0   0   0   0   f   p   -)
   (t   -   0   0   0   0   s   a   -)
   (th  -   0   0   0   0   f   d   -)
   (uh  +   s   1   3   +   0   0   0) ;; full
   (uw  +   l   1   3   +   0   0   0) ;; fool
   (v   -   0   0   0   0   f   b   +)
   (w   -   0   0   0   0   r   l   +)
   (y   -   0   0   0   0   r   p   +)
   (z   -   0   0   0   0   f   a   +)
   (zh  -   0   0   0   0   f   p   +)
   (h#  -   0   0   0   0   0   0   -)
   (brth -   0   0   0   0   0   0   -)
   (pau -   0   0   0   0   0   0   -)
   (A4N -    0   0   0   0   0   0   0)
   (A5N -    0   0   0   0   0   0   0)
   (B4N -    0   0   0   0   0   0   0)
   (B5N -    0   0   0   0   0   0   0)
   (Bb5N -    0   0   0   0   0   0   0)
   (C5N -    0   0   0   0   0   0   0)
   (Cs5N -    0   0   0   0   0   0   0)
   (Cs6N -    0   0   0   0   0   0   0)
   (C6N -    0   0   0   0   0   0   0)
   (D5N -    0   0   0   0   0   0   0)
   (D6N -    0   0   0   0   0   0   0)
   (E5N -    0   0   0   0   0   0   0)
   (Eb5N -   0   0   0   0   0   0   0)
   (Eb6N -   0   0   0   0   0   0   0)
   (E6N -    0   0   0   0   0   0   0)
   (F5N -    0   0   0   0   0   0   0)
   (Fs5N -    0   0   0   0   0   0   0)
   (G4N -    0   0   0   0   0   0   0)
   (G5N -    0   0   0   0   0   0   0)
   (Gs5N -    0   0   0   0   0   0   0)
  )
)

(PhoneSet.silences '(pau h# brth))

;(provide 'radio_phones)

(define (cmu_us_baroque::select_phoneset)
  "(cmu_us_baroque::select_phoneset)
Set up phone set for US English."
  (Parameter.set 'PhoneSet 'radio)
  (PhoneSet.select 'radio)
)

(define (cmu_us_baroque::reset_phoneset)
  "(cmu_us_baroque::reset_phoneset)
Reset phone set for US English."
  t
)

(provide 'cmu_us_baroque_phoneset)
