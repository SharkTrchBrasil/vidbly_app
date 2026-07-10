import 'package:flutter/material.dart';

class VideoReviewScreen extends StatelessWidget {
  final String jobId;

  const VideoReviewScreen({super.key, required this.jobId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Revisar Vídeo', style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.black,
              child: const Center(
                child: Icon(Icons.video_library, size: 64, color: Colors.white54),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.red,
                      side: const BorderSide(color: Colors.red),
                    ),
                    child: const Text('Pedir Revisão'),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                    child: const Text('Aprovar', style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
