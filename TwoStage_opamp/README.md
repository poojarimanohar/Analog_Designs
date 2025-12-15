
# Two-Stage CMOS Operational Amplifier

**Sky130A | Xschem | NGSpice**

---

## 📌 Project Overview

This project presents the **design and simulation of a classical two-stage CMOS operational amplifier** using the **SkyWater 130 nm (Sky130A) PDK**. The schematic is implemented in **Xschem**, and all simulations are carried out using **NGSpice**.

The main objective is to analyze the **frequency response, voltage gain, stability, phase margin, and gain margin** of a two-stage op-amp employing **Miller compensation**.

---

## 🛠️ Tools & Technologies

* **Xschem** – Schematic capture
* **NGSpice** – Circuit simulation
* **SkyWater 130 nm (Sky130A) PDK**
* **Linux environment**

---

## 🧩 Circuit Description

The two-stage CMOS operational amplifier consists of the following functional blocks:

### 🔹 First Stage (Input Stage)

* NMOS differential input pair
* PMOS current mirror active load
* Provides high differential gain and good input sensitivity

### 🔹 Second Stage (Gain Stage)

* Common-source amplifier
* Further increases overall voltage gain
* Drives the output node

### 🔹 Compensation Network

* Miller compensation capacitor connected between the output of the first stage and the input of the second stage
* Ensures closed-loop stability and adequate phase margin

### 🔹 Biasing Circuitry

* Constant current sources used to bias both stages
* Ensures proper operating points and saturation of MOS devices

<img width="1902" height="864" alt="image" src="https://github.com/user-attachments/assets/4f7a2f37-9cdf-4312-8c66-6a99b7134747" />


---

## ⚙️ Simulation Setup

The following analyses were performed using NGSpice:

* DC Operating Point Analysis
* AC Analysis (Bode magnitude and phase plots)
* Stability Analysis (Phase Margin and Gain Margin)

### 🔹 AC Analysis Command

```spice
.ac dec 100 1 1e7
```

---

## 📈 Simulation Results

### 🔹 DC Gain

* Low-frequency (DC) gain ≈ **38 dB**

### 🔹 Unity Gain Bandwidth (UGB)

* UGB ≈ **1 MHz**

### 🔹 Phase Margin

* Phase at unity gain ≈ **60°**
* Phase Margin ≈ **60°**

### 🔹 Gain Margin

* Gain at −180° phase ≈ **−10 dB**
* Gain Margin ≈ **10 dB**

The amplifier demonstrates **good stability** due to proper Miller compensation.

---

## ✅ Performance Summary

| Parameter            | Value  |
| -------------------- | ------ |
| DC Gain              | ~38 dB |
| Unity Gain Bandwidth | ~1 MHz |
| Phase Margin         | ~60°   |
| Gain Margin          | ~10 dB |
| Stability            | Stable |

---

## 📸 Waveforms & Plots

* **Bode Magnitude Plot (Gain vs Frequency)**
  <img width="707" height="533" alt="image" src="https://github.com/user-attachments/assets/9d94c969-d3d9-4c14-a85b-e0c9accc52a4" />


* **Bode Phase Plot (Phase vs Frequency)**
  <img width="710" height="545" alt="image" src="https://github.com/user-attachments/assets/0611e793-9daa-4845-aa54-85dd313937d1" />


---

## 📚 Learning Outcomes

* Understanding of two-stage CMOS op-amp architecture
* Practical experience with the Sky130A PDK
* Frequency response and stability analysis using Bode plots
* Estimation of gain margin and phase margin using NGSpice

---

## 📄 License

This project is intended for **educational and academic purposes only**.
