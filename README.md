# Allen - Voice Assistant

Allen is a smart voice assistant built with Flutter, powered by ChatGPT (GPT-4o) and Dall-E for text and image generation.

## Features

- Speech-to-text voice commands
- ChatGPT-powered chat responses
- Dall-E powered image generation
- Text-to-speech replies
- Animated, modern Material UI

## Getting Started

1. Install Flutter and enable your target platform.
2. Add your OpenAI API key:

```bash
flutter run --dart-define=OPENAI_API_KEY=your_api_key_here
```

3. Tap the microphone button and speak to Allen.

## Dependencies

- `speech_to_text` - converts your voice into text
- `flutter_tts` - lets Allen speak back to you
- `http` - talks to the OpenAI API
- `animate_do` - lightweight UI animations

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
