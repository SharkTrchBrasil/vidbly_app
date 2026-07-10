import 'package:flutter/material.dart';

class VideoPlayerScreen extends StatelessWidget {
  final String videoUrl;

  const VideoPlayerScreen({super.key, required this.videoUrl});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.play_circle_outline, size: 80, color: Colors.white),
            const SizedBox(height: 16),
            Text('Simulating video playback from:\n$videoUrl',
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
