# Telescopic CMOS Operational Amplifier

**Sky130A | Xschem | NGSpice**

---

## 📌 Project Overview

This project presents the **design and AC performance analysis of a Telescopic CMOS Operational Amplifier** using the **SkyWater 130 nm (Sky130A) PDK**. The schematic is implemented in **Xschem**, and simulations are carried out using **NGSpice**.

The primary objective is to study **high-gain behavior**, **frequency response**, and the impact of **bias voltages, bias current, and transistor sizing (W/L)** on overall amplifier performance.

---

## 🛠️ Tools & Technologies

* **Xschem** – Schematic capture
* **NGSpice** – Circuit simulation
* **SkyWater 130 nm (Sky130A) PDK**
* **Linux environment**

---

## 🧩 Circuit Architecture

The **Telescopic Op-Amp** is a **single-stage, high-gain amplifier** that employs **cascoding** to significantly increase output resistance and intrinsic gain.

### 🔹 Key Blocks

* NMOS differential input pair
* NMOS and PMOS cascode transistors
* Tail current source biasing
* Single-ended output node

### 🔹 Characteristics

* High intrinsic voltage gain
* Low power consumption
* Limited output swing compared to two-stage op-amps
* Well suited for high-speed analog applications

---

## ⚙️ Simulation Setup

### 🔹 AC Analysis

AC analysis is performed to evaluate the **gain vs. frequency response**:

```spice
.ac dec 100 1 1e9
```

### 🔹 Model File Inclusion

```spice
.lib <path_to_sky130_models>/sky130.lib.spice tt
```

### 🔹 Schematic

<img width="1545" height="863" alt="image" src="https://github.com/user-attachments/assets/bc1a707a-64e8-474d-a283-9a71eaf4cf97" />


---

## 📈 Simulation Results

### 🔹 Initial Gain–Frequency Response

* Moderate DC gain observed
* Early roll-off due to suboptimal biasing and device sizing
* Limited bandwidth

<img width="615" height="508" alt="image" src="https://github.com/user-attachments/assets/67c19e12-8336-46d2-a67b-4869b2f37a98" />


### 🔹 Improved Gain–Frequency Response

After tuning the following parameters:

* Bias voltages
* Tail current
* Transistor W/L ratios

The amplifier demonstrates:

* Higher DC gain
* Improved bandwidth
* Enhanced overall AC performance




---

## ✅ Performance Summary (Qualitative)

| Parameter | Observation                              |
| --------- | ---------------------------------------- |
| DC Gain   | Improved after bias and W/L optimization |
| Bandwidth | Increased                                |
| Power     | Low (single-stage design)                |
| Stability | Inherently stable (single dominant pole) |

---

## 🧠 Design Insights

* Cascoding significantly increases output resistance, leading to higher gain
* Proper biasing is critical to:

  * Maintain all transistors in saturation
  * Maximize small-signal gain
* Telescopic op-amps trade output swing for high gain and speed
* Single-stage architecture avoids the need for Miller compensation

---

## 📚 Learning Outcomes

* Understanding telescopic op-amp architecture
* Hands-on experience with the Sky130A PDK
* Impact of biasing and transistor sizing on analog performance
* AC analysis and frequency response evaluation using NGSpice

---

## 🔍 How to Locate the SKY130 Model File

To find the **sky130.lib.spice** file on a Linux system, run:

```bash
sudo find / -type f -name "sky130.lib.spice" 2>/dev/null
```

Copy the appropriate path and include it in your Xschem schematic.

---

## 📊 How to Plot Frequency Response in NGSpice

After running the simulation, enter the following command in the NGSpice terminal:

```spice
plot db(v(vout)/v(vip))
```

> ⚠️ Replace `vout` and `vip` with the actual node names used in your schematic.

---

## 📄 License

This project is intended for **educational and academic purposes only**.
