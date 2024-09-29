import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:scalers_app_challenge/data/models/models.dart';
import 'package:http/http.dart' as http;
import 'package:scalers_app_challenge/presentation/assets/app_images.dart';
import '../core/core.dart';
import '../data/data.dart';
import '../domain/domain.dart';

part 'providers/job_provider.dart';
part 'providers/providers.dart';

part 'screens/main_screen.dart';


part 'widgets/job_item.dart';
part 'widgets/custom_network_image.dart';
part 'widgets/custom_show_loading.dart';
part 'screens/job/job_detail_screen.dart';
part 'screens/job/job_list_screen.dart';


part 'theme/app_colors.dart';
part 'widgets/custom_text_widget.dart';
part 'screens/setting/setting_screen.dart';
part 'screens/resume/resume_screen.dart';
part 'widgets/custom_bottom_naviation.dart';
part 'widgets/job_card_widget.dart';
part 'widgets/custom_elevated_button.dart';