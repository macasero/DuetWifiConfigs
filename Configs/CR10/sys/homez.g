; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v2.1.8 on Sun Mar 08 2020 15:25:27 GMT+0100 (hora estándar de Europa central)
G91              ; relative positioning
G1 H2 Z5 F6000   ; lift Z relative to current position
G90              ; absolute positioning
G1 X50 Y80 F6000 ; go to first probe point
G30              ; home Z by probing the bed

; Uncomment the following lines to lift Z after probing
;G91             ; relative positioning
;G1 Z5 F100      ; lift Z relative to current position
;G90             ; absolute positioning

