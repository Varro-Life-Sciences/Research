## Flow Cell V1

Flow Cell is a research-use fluidic platform for benchtop biosensor characterization, binding-affinity studies, and optimization. It provides a controlled pathway for moving prepared fluid samples across or through a biosensor during analysis.

## **How does it work?**

Flow Cell supports the **fluid-analysis portion** of a workflow. A prepared fluid sample containing a protein analyte or other material of interest is introduced into Flow Cell and directed through a defined pathway across or through the biosensor.

The biosensor can be connected to a potentiostat or other compatible measurement equipment to assess sensor response and compare experimental conditions.

\*Air-to-fluid sample collection, aerosol capture, and conversion of airborne particles into a fluid sample occur upstream and are outside the scope of this project.

## **Why use a Flow Cell?**

**Biosensor Characterization**

Flow Cell provides a controlled environment for evaluating signal response, binding behavior, repeatability, and other biosensor performance characteristics.

**Binding Affinity Research**

The Flow Cell supports experiments in which protein analytes are introduced into the fluid path and evaluated against the biosensor under defined conditions.

**Biosensor Optimization**

The platform allows researchers to compare different biosensor designs, materials, surface treatments, fluid conditions, and experimental parameters.

**Potentiostat-Based Assessment**

Flow Cell can be used with a compatible potentiostat or other electrical measurement equipment to assess biosensor response during testing.

For more information about Varro Life Sciences, please visit [our website](https://varrobio.com/).

## **Getting started**

Typical materials and equipment may include:

- Flow Cell assembly  
  - Flow Cell Coupon  
  - Coupon Fixture  
- Electrodes, either:  
  - PCB Electrode \- a custom electrode manufactured using PCB techniques  
  - Screen Printed Electrode acquired from commercial sources or made yourself.  
- Prepared fluid sample  
- Protein analyte or other research analyte  
- Buffer or other experimental fluid  
- Potentiostat or compatible biosensor measurement equipment  
- Optional: Syringe Pump Program (software)

### **Basic setup**

1. Obtain the required Flow Cell components and assembly documentation as detailed in the CAD model and Bill of Material.  
2. Inspect components for damage, contamination, or visible defects.  
3. Assemble the Flow Cell according to the applicable drawing or work instruction.  
4. Install the biosensor or electrode.  
5. Connect the biosensor to the applicable potentiostat or measurement equipment.  
6. \*Optional setup with software \- see below  
7. Prepare the fluid sample containing the analyte of interest.  
8. Prime the fluid path as required.  
9. Confirm fluid moves through the Flow Cell without unintended leakage or blockage.  
10. Begin the applicable experimental procedure.

Flow Cell itself does not require software installation. Any software, drivers, or analysis tools required for connected equipment should be installed according to the applicable manufacturer's instructions.

### **Optional setup with software component**

1. Install the software on your computer. LabVIEW Community Edition can be downloaded for free and used to edit and run the software.  
2. Connect the New Era NE-1000 syringe pump(s) to your computer using an appropriate USB to RS232 connector with an RJ-11 plug. Refer to the Syringe Pump manual for correct pinout. You may need to install manufacturer drivers for your USB to RS232 adaptor (FTDI, etc.). Note that this software component is specific to these pumps and is not universal.  
3. Verify that your syringe pump serial numbers correspond to the handshake in the syringe pump software.  Refer to the software user guide for how to do this.  
4. Install an appropriate syringe into each pump and connect them to the flow cell per your own experimental design.  
5. Run the software and use the syringe pumps to control the flow cell.

A visualization of specifications for each part can be found in the project files.

We welcome feedback and contributions to the design. Please review the `CONTRIBUTING.md` file located in the project for next steps.

## **Usage examples**

### **Protein analyte characterization**

1. Assemble the Flow Cell and install the biosensor or electrode.  
2. Connect the fluid-delivery system and measurement instrument.  
3. Prepare and introduce the protein analyte in the required fluid matrix.  
4. Transport the sample through the Flow Cell under defined experimental conditions.  
5. Record the biosensor response.  
6. Repeat measurements as needed to evaluate binding affinity, repeatability, or other performance characteristics.  
7. Analyze the resulting data according to the applicable research protocol.

### **Biosensor optimization**

1. Run a baseline sensor configuration.  
2. Introduce a known analyte concentration and record the response. Modify the biosensor characteristic or experimental condition under investigation.  
3. Repeat the procedure.  
4. Compare results between configurations.

## **Configuration / requirements**

The exact configuration will depend on the study being performed.

### **Hardware requirements**

Typical hardware may include:

- PCB Electrode or Screen Printed electrode  
- Flow Cell Coupon  
- Coupon Holder  
- Potentiostat or compatible measurement equipment

### **Optional Software requirements**

Flow Cell has no standalone software requirement. Software requirements are determined by the research needs or connected instrumentation. We used:

- Syringe Pump Program 

### **Experimental requirements**

Temperature, flow rate, sample volume, analyte concentration, buffer composition, measurement settings, and other experimental parameters should be defined in the applicable research protocol or work instruction.

## **Project scope**

### **In scope**

- Benchtop fluid analysis  
- Protein-analyte testing  
- Biosensor characterization and optimization  
- Binding-affinity studies  
- Potentiostat-based sensor measurements  
- Research supporting future particle-detection applications  
- Syringe pump operation (optional)

### **Out of scope**

- Air-to-fluid sample collection or transfer  
- Direct collection of particles from ambient air  
- Aerosol capture  
- Air sampling hardware  
- Upstream conversion of airborne particles into a fluid sample

## **Getting help**

Please review the issue tracker for concerns regarding the product. You may also connect with us via email at [opensource@varrobio.com](mailto:opensource@varrobio.com).

## **Getting involved**

We welcome community feedback and contributions to Flow Cell. Please review the project contribution guidelines and issue tracker for current opportunities to participate.

## **Investigational use only**

CAUTION \- Investigational device. Limited by Federal (or United States) law to investigational use.

The system described here has not been evaluated by the FDA and is not designed for the treatment or diagnosis of any disease. It is intended for research and development use only.

The project is provided AS-IS, with no warranties. Users are responsible for identifying and mitigating risks associated with use of the hardware, connected instrumentation, samples, and experimental procedures.

## **License**

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).  
