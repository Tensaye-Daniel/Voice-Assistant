class Secrets {
  static const String openAIAPIKey = String.fromEnvironment(
    'OPENAI_API_KEY',
    defaultValue: 'your_openai_api_key_here',
  );
}