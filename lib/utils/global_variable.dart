import 'package:flutter/material.dart';
import 'package:fullstack_instagram_clone/screens/add_post_screen.dart';
import 'package:fullstack_instagram_clone/screens/feed_screen.dart';

const webScreenSize = 600;

const homeScreensItems = [
  FeedScreen(),
  Text("Search"),
  AddPostScreen(),
  Text("Notif"),
  Text("Profile"),
];
