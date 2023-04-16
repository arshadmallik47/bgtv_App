

import 'package:flutter/material.dart';

class ProfileProvider extends ChangeNotifier {
  ProfileView _selectedView = ProfileView.profile;

  

  ProfileView get selectedView => _selectedView;

  

  void updateView(ProfileView value) {
    _selectedView = value;
    notifyListeners();
  }


}

enum ProfileView {
  
  
  
  dashboard, 
  profile,
  subscriptions,
  support,
}