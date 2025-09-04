# Clima - iOS Weather App

A beautiful iOS weather application that provides real-time weather information for any city worldwide. Features location-based weather updates, city search functionality, and dynamic weather icons with a modern, responsive design.

## Screenshots

<img src="./Screenshot.png" width="300" alt="App Screenshot">

## Features

- **City Search**: Search for weather in any city worldwide
- **Location Services**: Get weather for your current location
- **Real-time Data**: Live weather updates from OpenWeatherMap API
- **Dynamic Icons**: Weather condition icons that change based on conditions
- **Temperature Display**: Current temperature in Celsius
- **Beautiful UI**: Modern design with gradient backgrounds
- **Core Location**: GPS-based location detection
- **Network Requests**: HTTP requests and JSON parsing

## How It Works

1. **Search by City**: Type a city name and tap search
2. **Use Location**: Tap location button to get weather for current position
3. **View Weather**: See temperature, city name, and weather condition icon
4. **Real-time Updates**: Weather data updates automatically

## Technical Details

- **Platform**: iOS 13+
- **Language**: Swift
- **Framework**: UIKit + CoreLocation
- **API**: OpenWeatherMap Weather API
- **Architecture**: MVC with delegate pattern
- **Networking**: URLSession for HTTP requests
- **JSON Parsing**: Codable protocol for data parsing
- **Target**: iPhone (Portrait orientation)

## Setup Instructions

1. **Get API Key**: Sign up at [OpenWeatherMap](https://openweathermap.org/api) for a free API key
2. **Add API Key**: Replace `(APIKEY)` in `WeatherManager.swift` with your actual API key
3. Open `Clima.xcodeproj` in Xcode
4. Select your target device or simulator
5. Build and run the project (⌘+R)
6. Search for cities or use your location!

## API Configuration

**Important**: Before running the app, you need to:
1. Get a free API key from OpenWeatherMap
2. Replace `(APIKEY)` placeholder in `WeatherManager.swift` line 18
3. The API key should be inserted in the URL: `https://api.openweathermap.org/data/2.5/weather?appid=YOUR_API_KEY&units=metric`

## Requirements

- Xcode 12.0 or later
- iOS 13.0 or later
- Swift 5.0 or later
- Internet connection for weather data
- Location permission for GPS features
- OpenWeatherMap API key

## About

This project is part of a Udemy iOS development course. It demonstrates:
- REST API integration and HTTP requests
- JSON parsing with Codable
- Core Location framework usage
- Delegate pattern implementation
- Network error handling
- Location permission management
- Professional app architecture

## Author

Created by Ahmet Büyükçelik as part of iOS development learning journey.

---

*Check the weather anywhere in the world! 🌤️🌍*
