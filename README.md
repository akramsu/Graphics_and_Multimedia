# 🏔️ Sangkuriang Legend - Interactive Animation

A beautiful interactive animation telling the legendary Indonesian folk tale of Sangkuriang and the origin of Mount Tangkuban Perahu, created with Processing.

## 📖 Story Overview

This animation brings to life the epic tale of Sangkuriang, featuring:
- **Dayang Sumbi** - A beautiful princess who becomes immortal
- **Tumang** - A magical dog who is actually a cursed god
- **Sangkuriang** - The tragic hero who unknowingly falls in love with his own mother
- **Mount Tangkuban Perahu** - The overturned boat that became a mountain


## 🎵 Audio Integration


## 🗂️ Project Structure

```
graphics_and_multimedia/
├── graphics_and_multimedia.pde    # Main animation file
├── README.md                      # This file
└── data/
    └── audio/
        └── background_music.mp3   # Your audio file (place here)
```

## 🚀 Getting Started

### **Prerequisites:**
- [Processing IDE](https://processing.org/download) (version 3.0 or higher)
- Minim audio library (installation instructions below)

### **Required Libraries Installation:**

This project requires the **Minim** library for audio functionality. Follow these steps to install it:

#### **Method 1: Using Processing Library Manager (Recommended)**
1. Open Processing IDE
2. Go to **Sketch → Import Library → Add Library...**
3. In the Library Manager window:
   - Search for "Minim" in the search box
   - Find "Minim" by Damien Di Fede
   - Click "Install"
4. Wait for installation to complete
5. Restart Processing IDE

#### **Method 2: Alternative Library Manager Access**
- Go to **Tools → Manage Libraries...**
- Search for "Minim" and install it

#### **Method 3: Manual Installation**
If the Library Manager doesn't work:
1. Find your Processing sketchbook folder (File → Preferences → Sketchbook location)
2. Create a `libraries` folder in your sketchbook if it doesn't exist
3. Download Minim from: https://github.com/ddf/Minim
4. Extract to `[sketchbook]/libraries/minim/`

#### **Verify Installation**
The following imports should work without errors:
```processing
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
```

### **Project Installation:**
1. Clone or download this repository
2. Open `graphics_and_multimedia.pde` in Processing IDE
3. **Install Minim library** (see above instructions)
4. Place your MP3 audio file in `data/audio/background_music.mp3`
5. Run the sketch (Press play button or Ctrl+R)

### **First Run:**
- The animation will start automatically in fullscreen
- Audio will begin playing if properly configured
- Press SPACEBAR to enable interactive mode for manual control

## 🎨 Technical Details

### **Performance:**
- Optimized for real-time playback
- Smooth 60 FPS animation
- Efficient memory usage
- Background music synchronization

## 🎭 Cultural Significance

This animation preserves and shares the rich Indonesian folklore of Sangkuriang, teaching valuable lessons about:
- **Family bonds and respect**
- **Consequences of anger and violence**
- **The power of love and forgiveness**
- **Indonesian cultural heritage and mythology**

## 🌟 Features Highlights

- ✅ **Interactive storytelling** with manual scene control
- ✅ **Synchronized audio** integration
- ✅ **24 beautifully animated scenes**
- ✅ **Cultural authenticity** in art style and narrative
- ✅ **Video export capabilities**
- ✅ **Fullscreen immersive experience**
- ✅ **Smooth 60 FPS animation**
- ✅ **Educational and entertaining content**

---

*Experience the legend of Sangkuriang - where love, tragedy, and nature converge to create the majestic Mount Tangkuban Perahu.* 🏔️✨
