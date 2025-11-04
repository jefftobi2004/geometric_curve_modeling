# Curve-Based Image Approximation in MATLAB

## Overview

This project focuses on **recreating an existing image** using **curve estimation and mathematical interpolation techniques**.  
The main goal was to approximate the shapes and outlines of an image by computing and plotting **Bezier** and **spline** curves, effectively generating a drawing that mimics the original.

---

## Concept

Instead of pixel-by-pixel replication, the project uses **mathematical modeling** of curves to create a close reprezentation of the image.  
This approach demonstrates how computational geometry and curve-fitting algorithms can be applied to digital art and image analysis.

---

## Algorithms and Methods

The implementation involves several classical algorithms and techniques, including:

- **Bezier Curves** – used for generating smooth, mathematically defined shapes based on control points. 
- **FMill Algorithm** – for curve generation and refinement  
- **De Casteljau’s Algorithm** – for evaluating and subdividing Bezier curves  
- **Spline Interpolation** – for ensuring smooth transitions between curve segments  
- **Curve Approximation and Control Points Estimation** – for adapting the generated curves to the reference image

---

## Implementation Details

The project was developed in **MATLAB**, leveraging its strong capabilities for:
- Numerical computation  
- Data visualization  
- Geometric modeling  

The system analyzes key points extracted from the reference image and computes Bezier and spline curves that best approximate its outlines.

---

## Objective

The goal of this project is to explore how mathematical representations of curves can be used to:
- Reconstruct and stylize existing images  
- Visualize geometric approximation techniques  
- Highlight the relationship between mathematics and computer graphics

---

## Example Output

The final result is a **generated drawing** that closely follows the structure of the input image while maintaining smooth and continuous curves, showcasing the power of geometric computation.

---

## How to Run

1. Open all the **`.m`** files using **MATLAB** .  
2. Make sure the reference image file `kakashi_bezier.jpg` is in the same directory.  
3. Run the **`Drawing.m`** or **`Drawing_with_control_points.m`** (drawing + control points) scripts to generate the curve-based reconstruction using Bezier and spline algorithms.

