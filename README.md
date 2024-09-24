# Flutter Zoom Text App

## Overview
This Flutter application demonstrates a simple way to zoom in and out on text using buttons. It provides a user-friendly interface to adjust the text size dynamically, showcasing Flutter's capabilities in handling state management and UI updates.

## Features
- **Dynamic Text Scaling**: Users can zoom in and out on the text with button controls.
- **Simple UI**: The app features a clean and straightforward layout, making it easy to understand and use.
- **Customizable Text Properties**: The text can be styled with various properties, including font size, weight, color, and letter spacing.

## Technologies Used
- **Flutter**: A UI toolkit for building natively compiled applications for mobile, web, and desktop from a single codebase.

## Getting Started
### Prerequisites
- Flutter SDK
- Dart SDK


## Code Structure
### Main Components
- **MyApp**: The main entry point of the application, which sets up the MaterialApp.
- **ZoomTextPage**: A StatefulWidget that contains the main logic and UI for zooming the text.
- **_ZoomTextPageState**: The state class for `ZoomTextPage`, managing the text scale factor and handling button presses for zooming in and out.

### Core Logic
- **Text Scaling**: The `_textScaleFactor` variable tracks the current scale of the text. It is updated by the `_zoomIn` and `_zoomOut` methods.
- **UI Layout**: The layout consists of a text widget that displays the name "Vineet Unde," along with two buttons to control the zoom level.

## Usage
- Click the **Zoom In** button to increase the text size.
- Click the **Zoom Out** button to decrease the text size.
- Observe the changes in the displayed text size in real-time.

## Screenshots
![Screenshot_20240925-002638](https://github.com/user-attachments/assets/fba952a9-bc1d-46cd-9ab2-6f2525b43c09)
![Screenshot_20240925-002650](https://github.com/user-attachments/assets/a912a273-db72-408e-bf77-8ddfac6f8cf3)


## Contributing
Contributions are welcome! Feel free to fork the repository and submit pull requests.

## License
This project is licensed under the MIT License. See the LICENSE file for more details.

---
