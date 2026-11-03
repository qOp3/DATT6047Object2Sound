# Drumstick Controlled Music and Audio Processing

## Week 1 — Research and Initial Design

## Week 2 — Max Audio Processing and Rhythm Control
- Progress: We researched the Hybrid Drum project and planned a drumstick interface using piezo and motion sensors.
- Insights: We learned that piezo readings represent relative strike intensity.
- Next steps: Develop the circuit schematics and expand the Max patch.
- Roadblocks: The drumstick and sensor circuits have not been assembled.

## Week 3
- Progress: We added audio processing, a playlist, tap-tempo control, and rhythmic gating to the Max draft.
- Insights: We learned how tempo changes and rhythmic gating create different musical effects.
- Next steps: Test audio playback and refine the button controls in Max.
- Roadblocks: Playback testing and the physical hardware are still unfinished.

## Week 4 — Research on AI-Based Sound Generation

- **Progress:** We started researching different approaches to sound generation and initially decided to explore the RAVE plugin in Max/MSP for AI-based audio synthesis and timbre transformation.
- **Insights:** We learned that RAVE (Realtime Audio Variational Autoencoder) can generate and transform audio in real time using trained neural networks, offering new possibilities for creating unique percussion sounds.
- **Next steps:** Set up the RAVE plugin in Max/MSP, explore available pretrained models, and test how piezo sensor signals could be used to control sound generation.
- **Roadblocks:** We are still in the research stage and have not yet tested RAVE with the physical piezo sensor.

## Week 5 — Piezo Circuit and 3D Drumstick Design

- **Progress:** The piezo components arrived. We started designing a preamplifier circuit and a 3D-printable drumstick based on the piezo sensor's dimensions.
- **Insights:** We learned that piezo sensors require proper signal amplification and protection to capture vibration signals reliably.
- **Next steps:** Assemble and test the amplifier circuit, finalize the 3D drumstick model, and print the prototype.

## Week 6 — Piezo Circuit Assembly and Container Prototype

- **Progress:** We started assembling the amplifier and protection circuits. We also measured the piezo sensor's peak voltage, which reached approximately 18V, and designed the first version of the 3D-printable piezo container.
- **Insights:** We discovered that piezo sensors can generate high voltage spikes, making input protection essential. We also learned the importance of leaving enough space for wiring in the 3D design.
- **Next steps:** Continue testing the amplifier and protection circuits, revise the container to accommodate the wiring, and print an improved prototype.
- **Roadblocks:** The first container design did not leave enough room for the wires, preventing the lid from closing properly.

## Week 7 — Piezo Container Redesign and Drumstick Development

- **Progress:** We designed the second version of the piezo container lid and started developing the 3D-printable drumstick. We also continued assembling the amplifier and protection circuits. Additionally, we tested the piezo sensor by connecting it directly to an amplifier and speaker, and the results were promising.
- **Insights:** We learned how to improve the mechanical design by considering wiring space, component placement, and assembly requirements. The audio test also demonstrated that the piezo sensor can effectively capture vibrations and produce audible sounds.
- **Next steps:** Print and test the updated container and drumstick, complete the circuit assembly, and test the piezo sensor with the preamplifier.
- **Roadblocks:** The circuit assembly is still in progress, and the updated 3D-printed components have not yet been fully tested.

### Piezo Audio Test

We connected the piezo sensor directly to a guitar amplifier to test its ability to capture vibrations and produce sound. The results were promising.

![Piezo sensor connected to a guitar amplifier](imgs/piezo_with_speaker.jpg)

