# portable-line-mixer
A compact line level audio mixer

## TODO

-   move 1/2 of the digipots to underside of board
-   change line inputs to use db-25f connector
-   switch to 4 layer PCB
-   Finalize circuit board layout

## Max Power Consumption figures

|Component|Quantity|Current |Voltage   |Total Watts|
|---------|--------|--------|----------|-----------|
|Amp      |2       |5.7mA   |+-12V     |274mW      |
|Max6820  |2       |120uA   |+-5V      |2.4mW      |
|digipots |8       |5uA,10uA|+-5VD, 5VA|1.2mW      |
|microproc|1       |27mA    |5V        |135mW      |
|Total    |        |        |          |412.6mW    |
|ref total|        |        |          |500mW      |

## References / sources

### Code
-   <http://playground.arduino.cc/Main/RotaryEncoders#Example1>
-   <https://www.arduino.cc/en/Reference/Wire>
-   <http://gammon.com.au/interrupts>
-   <https://www.arduino.cc/en/Reference/AttachInterrupt>

### Physical Design
-   <https://m.reddit.com/r/arduino/comments/1tr7in/question_i_burned_out_this_small_smd_component_on/>
-   <https://www.arduino.cc/en/Hacking/PinMapping32u4>
-   <https://www.arduino.cc/en/Main/ArduinoBoardMicro>
-   <http://www.atmel.com/Images/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf>
-   <http://sound.whsites.net/articles/capacitors.htm>
-   <http://electronics.stackexchange.com/questions/210376/details-on-pcb-layout-for-microcontroller>
-   <http://electronics.stackexchange.com/questions/210580/pcb-microcontroller-layout-in-a-mixed-signal-system>
-   <http://electronics.stackexchange.com/questions/7535/what-precautions-should-i-take-when-mixing-analog-audio-and-digital-on-the-same>
-   <https://wiki.xtronics.com/index.php/Eeschema#Printing_to_a_web_viewable_file>
-   <http://www.all-electric.com/schematic/simp_mix.htm>
-   <http://sound.whsites.net/articles/audio-mixing.htm>
-   <http://www.hobbyprojects.com/A/mixers.html>
-   <https://www.maximintegrated.com/en/app-notes/index.mvp/id/1133>
-   <https://books.google.com/books?id=rZDbnQ0siCYC&pg=PA65&lpg=PA65&dq=max6820+capacitor+value&source=bl&ots=sMOHEXxgaR&sig=d1sH1XYZMVvH4Y1nVS2bvKtejF0&hl=en&sa=X&ved=0ahUKEwic_NTY_e3PAhXBx4MKHRdlA-UQ6AEIRTAH#v=onepage&q=max6820%20capacitor%20value&f=false>
-   <http://electronics.stackexchange.com/questions/5403/standard-pcb-trace-widths>
-   <http://electronics.stackexchange.com/questions/185212/i2c-pcb-layout-considerations>
-   <http://electronics.stackexchange.com/questions/39136/competing-pcb-crystal-layout-recommendations>
-   <http://electronics.stackexchange.com/questions/41851/how-critical-is-the-layout-of-usb-data-lines-how-does-my-layout-look>
-   <http://www.atmel.com/Images/Atmel-8128-Best-Practices-for-the-PCB-Layout-of-Oscillators_ApplicationNote_AVR186.pdf>
-   <http://www.ti.com/lit/an/scaa082/scaa082.pdf>
-   <http://electronics.stackexchange.com/questions/15135/decoupling-caps-pcb-layout/>
-   <http://electronics.stackexchange.com/questions/117817/learning-pcb-layout-strategy>
-   <http://electronics.stackexchange.com/questions/216410/pcb-layout-needs-improvement>
-   <http://electronics.stackexchange.com/questions/28251/rules-and-guidelines-for-drawing-good-schematics>
-   <http://electronics.stackexchange.com/questions/20180/pcb-layout-questions-for-mcu-breakout-board>
-   <http://electronics.stackexchange.com/questions/19688/is-it-normal-to-have-a-rats-nest-of-vcc-gnd-traces-under-an-ic>
-   <http://www.onmyphd.com/?p=pcb.design>
-   <http://www.ti.com/lit/an/scaa048/scaa048.pdf>
-   <http://www.hottconsultants.com/questions/mixed-signal_PCB_layout.html>
-   <http://www.hottconsultants.com/questions/supplying_power_to_a_mixed-signal_PCB.html>
-   <http://www.analog.com/en/analog-dialogue/articles/staying-well-grounded.html>

### Microphone references for future iterations of design
-   <http://electronics.stackexchange.com/questions/141499/5v-electret-microphone-to-pc-mute-switch-pop-help>
