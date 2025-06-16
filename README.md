# 🚦 Helmet-Violation-and-Number-Plate-Detection-Using-YOLO-and-OCR

This project is a real-time computer vision system designed to enhance road safety by addressing three critical aspects:

### 1. Helmet Violation Detection  
Detects motorcycle riders without helmets using the **YOLOv8** object detection algorithm. The system processes images, videos, or live webcam feeds and flags violations automatically. This supports proactive traffic rule enforcement.

### 2. Number Plate Recognition  
Uses **PaddleOCR** to detect and extract vehicle number plates in real-time from the same input sources. Recognized plate numbers are displayed with confidence scores and exported for further action.

### 3. Streamlit Interface  
A clean and interactive **Streamlit dashboard** allows users to test the system across:
- 📷 Image Upload
- 🎞️ Video Upload
- 🎥 Live Webcam Feed

---

## 🛠️ Technologies Used
- **YOLOv8** – Helmet, rider, and number plate detection  
- **PaddleOCR** – Vehicle number plate text extraction  
- **Streamlit** – UI for seamless interaction  
- **OpenCV + Torch** – Real-time video/image processing

---

## 📸 Features

- ✅ Detects:
  - Riders
  - With Helmet
  - Without Helmet
  - Number Plates
- Uses **PaddleOCR** to read text from number plates.
- The sidebar displays unique number plates with a download option.
- Export results as a CSV file.

---

## 🛠️ Installation & Setup

### 1. Clone the Repository

```bash
git clone https://github.com/Rekha050803/Helmet-Violation-and-Number-Plate-Detection-Using-YOLO-and-OCR.git
cd Helmet-Violation-and-Number-Plate-Detection-Using-YOLO-and-OCR
```
### 2. Create and Activate a Virtual Environment

```bash
# Windows
python -m venv yoloenv
yoloenv\Scripts\activate

# macOS/Linux
python3 -m venv yoloenv
source yoloenv/bin/activate
```
### 3. Install Required Packages

```bash
pip install -r requirements.txt
```
### 4. Train the model

Run the training.py and once it is completed, update the best.pt location in app.py

### 5. Running the App

Option 1: Using Streamlit
```bash
streamlit run app.py
```
Option 2: Using .bat file (Windows only)
```bash
run_app.bat
```
## 🔍 Sample Outputs

Demonstration of the Helmet Violation and Number Plate Detection system using YOLO and OCR, with an interactive Streamlit interface supporting real-time image, video, and webcam input modes.

---

### 📸 Upload Image

![Upload Image Output](Sample outputs/image.png)

> Detects riders, helmet violations, and extracts number plates from a single uploaded image using OCR.

---

### 🎞️ Upload Video

![Upload Video Output](Sample outputs/video.png)

> Processes video frame-by-frame to detect helmet violations and extract number plates, displaying real-time detections.

---

### 🎥 Webcam Mode

![Webcam Output](Sample outputs/webcam.png)

> Activates your system webcam to perform live helmet and number plate detection with OCR.

---

