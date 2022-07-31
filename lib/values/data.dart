part of 'values.dart';

class CertificationData {
  CertificationData({
    required this.title,
    required this.image,
    required this.imageSize,
    required this.url,
    required this.awardedBy,
  });

  final String image;
  final double imageSize;
  final String url;
  final String title;
  final String awardedBy;
}

class NoteWorthyProjectDetails {
  NoteWorthyProjectDetails({
    required this.projectName,
    required this.isOnPlayStore,
    required this.isPublic,
    required this.technologyUsed,
    required this.isWeb,
    required this.isLive,
    this.projectDescription,
    this.playStoreUrl,
    this.webUrl,
    this.hasBeenReleased,
    this.gitHubUrl,
  });

  final String projectName;
  final bool isPublic;
  final bool isOnPlayStore;
  final bool isWeb;
  final String? projectDescription;
  final bool isLive;
  final bool? hasBeenReleased;
  final String? playStoreUrl;
  final String? gitHubUrl;
  final String? webUrl;
  final String? technologyUsed;
}

class ExperienceData {
  ExperienceData({
    required this.position,
    required this.roles,
    required this.location,
    required this.duration,
    required this.company,
    this.companyUrl,
  });

  final String company;
  final String? companyUrl;
  final String location;
  final String duration;
  final String position;
  final List<String> roles;
}

class SkillData {
  SkillData({
    required this.skillName,
    required this.skillLevel,
  });

  final String skillName;
  final double skillLevel;
}

class SubMenuData {
  SubMenuData({
    required this.title,
    this.isSelected,
    this.content,
    this.skillData,
    this.isAnimation = false,
  });

  final String title;
  final String? content;
  final List<SkillData>? skillData;
  bool isAnimation;
  bool? isSelected;
}

class Data {
  static List<NavItemData> menuItems = [
    NavItemData(name: StringConst.HOME, route: StringConst.HOME_PAGE),
    NavItemData(name: StringConst.ABOUT, route: StringConst.ABOUT_PAGE),
    NavItemData(name: StringConst.WORKS, route: StringConst.WORKS_PAGE),
    NavItemData(
      name: StringConst.EXPERIENCE,
      route: StringConst.EXPERIENCE_PAGE,
    ),
    NavItemData(
      name: StringConst.CERTIFICATIONS,
      route: StringConst.CERTIFICATION_PAGE,
    ),
    NavItemData(name: StringConst.CONTACT, route: StringConst.CONTACT_PAGE),
  ];

  static List<SocialData> socialData = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),

    SocialData(
      name: StringConst.INSTAGRAM,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
    // SocialData(
    //   name: StringConst.TELEGRAM,
    //   iconData: FontAwesomeIcons.telegram,
    //   url: StringConst.TELEGRAM_URL,
    // ),
  ];

  static List<String> mobileTechnologies = [
    "Java Spring",
    "Django",
    "HTML 5",
    "CSS 3",
    "JavaScript",
    "React",
    "Flutter",
  ];

  static List<String> otherTechnologies = [
    "Java",
    "C",
    "C++",
    "Python",
    "SQL",
    "Firebase",
    "Bootstrap",
    "Figma",
    "Adobe Illustrator",
    "Adobe Photoshop",
    "Git",
  ];
  static List<SocialData> socialData1 = [
    SocialData(
      name: StringConst.GITHUB,
      iconData: FontAwesomeIcons.github,
      url: StringConst.GITHUB_URL,
    ),
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    SocialData(
      name: StringConst.BLOG,
      iconData: FontAwesomeIcons.filePen,
      url: StringConst.BLOG_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
  ];

  static List<SocialData> socialData2 = [
    SocialData(
      name: StringConst.LINKED_IN,
      iconData: FontAwesomeIcons.linkedin,
      url: StringConst.LINKED_IN_URL,
    ),
    // SocialData(
    //   name: StringConst.TWITTER,
    //   iconData: FontAwesomeIcons.twitter,
    //   url: StringConst.TWITTER_URL,
    // ),
    SocialData(
      name: StringConst.INSTAGRAM,
      iconData: FontAwesomeIcons.instagram,
      url: StringConst.INSTAGRAM_URL,
    ),
    // SocialData(
    //   name: StringConst.TELEGRAM,
    //   iconData: FontAwesomeIcons.telegram,
    //   url: StringConst.TELEGRAM_URL,
    // ),
  ];

  static List<SkillData> skillData = [
    SkillData(skillLevel: 95, skillName: StringConst.FLUTTER),
    SkillData(skillLevel: 70, skillName: StringConst.JAVA),
    SkillData(skillLevel: 78, skillName: StringConst.ANDROID),
    SkillData(skillLevel: 70, skillName: StringConst.KOTLIN),
    SkillData(skillLevel: 80, skillName: StringConst.JAVASCRIPT),
    SkillData(skillLevel: 80, skillName: StringConst.PHP),
    SkillData(skillLevel: 80, skillName: StringConst.LARAVEL),
    SkillData(skillLevel: 80, skillName: StringConst.SQL),
    SkillData(skillLevel: 90, skillName: StringConst.WORDPRESS),
    SkillData(skillLevel: 80, skillName: StringConst.BOOTSTRAP),
    SkillData(skillLevel: 80, skillName: StringConst.HTML_CSS),
  ];

  static List<ProjectItemData> recentWorks = [
    Projects.FLUTTER_CATALOG,
    Projects.DROP,
    Projects.ROAM,
    Projects.LOGIN_CATALOG,
    Projects.FOODY_BITE,
    Projects.NIMBUS,
  ];

  static List<ProjectItemData> projects = [
    Projects.FLUTTER_CATALOG,
    Projects.DROP,
    Projects.ROAM,
    Projects.LOGIN_CATALOG,
    Projects.FOODY_BITE,
    Projects.NIMBUS,
    // Projects.OTP_TEXT_FIELD,
    // Projects.AERIUM,
    // Projects.AERIUM_V2,
    // Projects.OUTFITR,
  ];

  static List<NoteWorthyProjectDetails> noteworthyProjects = [
    NoteWorthyProjectDetails(
      projectName: StringConst.AMOR_APP,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: true,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.AMOR_APP_DETAIL,
      gitHubUrl: StringConst.AMOR_APP_GITHUB_URL,
      webUrl: StringConst.AMOR_APP_WEB_URL,
      isLive: true,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.PROGRAMMING_FOR_DATA_SCIENCE,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.PYTHON,
      projectDescription: StringConst.PROGRAMMING_FOR_DATA_SCIENCE_DETAIL,
      gitHubUrl: StringConst.PROGRAMMING_FOR_DATA_SCIENCE_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.PYTHON_ALGORITHMS,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.PYTHON,
      projectDescription: StringConst.PYTHON_ALGORITHMS_DETAIL,
      gitHubUrl: StringConst.PYTHON_ALGORITHMS_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.ONBOARDING_APP,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.ONBOARDING_APP_DETAIL,
      gitHubUrl: StringConst.ONBOARDING_APP_GITHUB_URL,
      isLive: false,
    ),
    NoteWorthyProjectDetails(
      projectName: StringConst.FINOPP,
      isPublic: true,
      isOnPlayStore: false,
      isWeb: false,
      technologyUsed: StringConst.FLUTTER,
      projectDescription: StringConst.FINOPP_DETAIL,
      gitHubUrl: StringConst.FINOPP_GITHUB_URL,
      isLive: false,
    ),
  ];

  static List<CertificationData> certificationData = [
    CertificationData(
      title: StringConst.DATA_STRUCTURES_ALGORITHM,
      url: StringConst.DATA_STRUCTURES_ALGORITHM_URL,
      image: ImagePath.DATA_STRUCTURES_ALGORITHM,
      imageSize: 0.325,
      awardedBy: StringConst.COURSERA,
    ),
    CertificationData(
      title: StringConst.MATHEMATICAL_THINKING,
      url: StringConst.MATHEMATICAL_THINKING_URL,
      image: ImagePath.MATHEMATICAL_THINKING,
      imageSize: 0.325,
      awardedBy: StringConst.COURSERA,
    ),
    CertificationData(
      title: StringConst.GAME_THEORY,
      url: StringConst.GAME_THEORY_URL,
      image: ImagePath.GAME_THEORY,
      imageSize: 0.325,
      awardedBy: StringConst.COURSERA,
    ),
    CertificationData(
      title: StringConst.FINTECH,
      url: StringConst.FINTECH_URL,
      image: ImagePath.FINTECH,
      imageSize: 0.325,
      awardedBy: StringConst.COURSERA,
    ),
    CertificationData(
      title: StringConst.JAVA_PROGRAMMING,
      url: StringConst.JAVA_PROGRAMMING_URL,
      image: ImagePath.JAVA_PROGRAMMING,
      imageSize: 0.325,
      awardedBy: StringConst.SOLOLEARN,
    )
  ];

  static List<ExperienceData> experienceData = [
    ExperienceData(
      company: StringConst.COMPANY_6,
      position: StringConst.POSITION_6,
      companyUrl: StringConst.COMPANY_6_URL,
      roles: [
        StringConst.COMPANY_6_ROLE_1,
        StringConst.COMPANY_6_ROLE_2,
        StringConst.COMPANY_6_ROLE_3,
      ],
      location: StringConst.LOCATION_6,
      duration: StringConst.DURATION_6,
    ),
    ExperienceData(
      company: StringConst.COMPANY_5,
      position: StringConst.POSITION_5,
      companyUrl: StringConst.COMPANY_5_URL,
      roles: [
        StringConst.COMPANY_5_ROLE_1,
        StringConst.COMPANY_5_ROLE_2,
      ],
      location: StringConst.LOCATION_5,
      duration: StringConst.DURATION_5,
    ),
    ExperienceData(
      company: StringConst.COMPANY_4,
      position: StringConst.POSITION_4,
      companyUrl: StringConst.COMPANY_4_URL,
      roles: [
        StringConst.COMPANY_4_ROLE_1,
        StringConst.COMPANY_4_ROLE_2,
        StringConst.COMPANY_4_ROLE_3,
        StringConst.COMPANY_4_ROLE_4,
      ],
      location: StringConst.LOCATION_4,
      duration: StringConst.DURATION_4,
    ),
    ExperienceData(
      company: StringConst.COMPANY_3,
      position: StringConst.POSITION_3,
      companyUrl: StringConst.COMPANY_3_URL,
      roles: [
        StringConst.COMPANY_3_ROLE_1,
        StringConst.COMPANY_3_ROLE_2,
        StringConst.COMPANY_3_ROLE_3,
      ],
      location: StringConst.LOCATION_3,
      duration: StringConst.DURATION_3,
    ),
    ExperienceData(
      company: StringConst.COMPANY_2,
      position: StringConst.POSITION_2,
      companyUrl: StringConst.COMPANY_2_URL,
      roles: [
        StringConst.COMPANY_2_ROLE_1,
        StringConst.COMPANY_2_ROLE_2,
        StringConst.COMPANY_2_ROLE_3,
      ],
      location: StringConst.LOCATION_2,
      duration: StringConst.DURATION_2,
    ),
  ];
}

class Projects {
  static ProjectItemData FLUTTER_CATALOG = ProjectItemData(
    title: StringConst.FLUTTER_CATALOG,
    subtitle: StringConst.FLUTTER_CATALOG,
    platform: StringConst.FLUTTER_CATALOG_PLATFORM,
    primaryColor: AppColors.flutter_catalog,
    image: ImagePath.FLUTTER_CATALOG_COVER,
    coverUrl: ImagePath.FLUTTER_CATALOG_COVER,
    navSelectedTitleColor: AppColors.flutterCatalogSelectedNavTitle,
    appLogoColor: AppColors.flutterCatalogAppLogo,
    projectAssets: [],
    category: StringConst.FLUTTER_CATALOG_CATEGORY,
    portfolioDescription: StringConst.FLUTTER_CATALOG_DETAIL,
    isPublic: false,
    isOnPlayStore: true,
    isLive: true,
    technologyUsed: StringConst.FLUTTER,
    webUrl: StringConst.FLUTTER_CATALOG_WEB_URL,
    playStoreUrl: StringConst.FLUTTER_CATALOG_PLAYSTORE_URL,
  );
  static ProjectItemData DROP = ProjectItemData(
    title: StringConst.DROP,
    subtitle: StringConst.DROP,
    platform: StringConst.DROP_PLATFORM,
    primaryColor: AppColors.drop,
    image: ImagePath.DROP_COVER,
    category: StringConst.DROP_CATEGORY,
    designer: StringConst.DROP_DESIGNER,
    coverUrl: ImagePath.DROP_COVER,
    navTitleColor: AppColors.dropNavTitle,
    navSelectedTitleColor: AppColors.dropSelectedNavTitle,
    appLogoColor: AppColors.dropAppLogo,
    projectAssets: [],
    portfolioDescription: StringConst.DROP_DETAIL,
    isPublic: true,
    isLive: true,
    isOnPlayStore: false,
    technologyUsed: StringConst.PYTHON,
    gitHubUrl: StringConst.DROP_GITHUB_URL,
    webUrl: StringConst.DROP_WEB_URL,
  );
  static ProjectItemData ROAM = ProjectItemData(
    title: StringConst.ROAM,
    subtitle: StringConst.ROAM,
    primaryColor: AppColors.roam,
    category: StringConst.ROAM_CATEGORY,
    designer: StringConst.ROAM_DESIGNER,
    platform: StringConst.ROAM_PLATFORM,
    image: ImagePath.ROAM_COVER,
    coverUrl: ImagePath.ROAM_COVER,
    navTitleColor: AppColors.roamNavTitle,
    navSelectedTitleColor: AppColors.roamSelectedNavTitle,
    appLogoColor: AppColors.roamAppLogo,
    projectAssets: [],
    portfolioDescription: StringConst.ROAM_DETAIL,
    isPublic: true,
    isOnPlayStore: false,
    isLive: true,
    technologyUsed: StringConst.PYTHON,
    gitHubUrl: StringConst.ROAM_GITHUB_URL,
    webUrl: StringConst.ROAM_WEB_URL,
  );
  static ProjectItemData LOGIN_CATALOG = ProjectItemData(
    title: StringConst.LOGIN_CATALOG,
    primaryColor: AppColors.login_catalog,
    subtitle: StringConst.LOGIN_CATALOG,
    category: StringConst.LOGIN_CATALOG_CATEGORY,
    platform: StringConst.LOGIN_CATALOG_PLATFORM,
    designer: StringConst.LOGIN_DESIGNER,
    image: ImagePath.LOGIN_CATALOG_COVER,
    coverUrl: ImagePath.LOGIN_CATALOG_COVER,
    portfolioDescription: StringConst.LOGIN_CATALOG_DETAIL,
    navTitleColor: AppColors.loginCatalogNavTitle,
    navSelectedTitleColor: AppColors.loginCatalogSelectedNavTitle,
    appLogoColor: AppColors.loginCatalogAppLogo,
    projectAssets: [],
    isPublic: true,
    isOnPlayStore: false,
    technologyUsed: StringConst.JAVA,
    gitHubUrl: StringConst.LOGIN_CATALOG_GITHUB_URL,
  );
  static ProjectItemData FOODY_BITE = ProjectItemData(
    title: StringConst.FOODY_BITE,
    subtitle: StringConst.FOODY_BITE_SUBTITLE,
    category: StringConst.FOODY_BITE_CATEGORY,
    designer: StringConst.FOODY_BITE_DESIGNER,
    primaryColor: AppColors.foodybite,
    platform: StringConst.FOODY_BITE_PLATFORM,
    image: ImagePath.FOODY_BITE_COVER,
    coverUrl: ImagePath.FOODY_BITE_COVER,
    navTitleColor: AppColors.foodybiteNavTitle,
    navSelectedTitleColor: AppColors.foodybiteSelectedNavTitle,
    appLogoColor: AppColors.foodybiteAppLogo,
    projectAssets: [],
    portfolioDescription: StringConst.FOODY_BITE_DETAIL,
    isPublic: false,
    isOnPlayStore: false,
    isLive: true,
    technologyUsed: StringConst.JAVA,
    webUrl: StringConst.FOODY_BITE_WEB_URL,
  );
  static ProjectItemData NIMBUS = ProjectItemData(
    title: StringConst.NIMBUS,
    subtitle: StringConst.NIMBUS,
    primaryColor: AppColors.nimbus,
    platform: StringConst.NIMBUS_PLATFORM,
    category: StringConst.NIMBUS_CATEGORY,
    designer: StringConst.NIMBUS_DESIGNER,
    image: ImagePath.NIMBUS_COVER,
    coverUrl: ImagePath.NIMBUS_COVER,
    navTitleColor: AppColors.nimbusNavTitle,
    navSelectedTitleColor: AppColors.nimbusSelectedNavTitle,
    projectAssets: [],
    portfolioDescription: StringConst.NIMBUS_DETAIL,
    isPublic: true,
    isOnPlayStore: false,
    isLive: true,
    technologyUsed: StringConst.JAVA,
    gitHubUrl: StringConst.NIMBUS_GITHUB_URL,
    webUrl: StringConst.NIMBUS_WEB_URL,
  );
  // static ProjectItemData OTP_TEXT_FIELD = ProjectItemData(
  //   title: StringConst.OTP_TEXT_FIELD,
  //   subtitle: StringConst.OTP_TEXT_FIELD_SUBTITLE,
  //   category: StringConst.OTP_TEXT_FIELD_CATEGORY,
  //   primaryColor: AppColors.otp_package,
  //   platform: StringConst.OTP_TEXT_FIELD_PLATFORM,
  //   image: ImagePath.OTP_TEXTFIELD_COVER,
  //   coverUrl: ImagePath.OTP_TEXTFIELD_COVER,
  //   portfolioDescription: StringConst.OTP_TEXT_FIELD_DETAIL,
  //   navTitleColor: AppColors.otpPackageNavTitle,
  //   navSelectedTitleColor: AppColors.otpPackageSelectedNavTitle,
  //   appLogoColor: AppColors.otpPackageAppLogo,
  //   isPublic: true,
  //   isLive: true,
  //   technologyUsed: StringConst.FLUTTER,
  //   gitHubUrl: StringConst.OTP_TEXT_FIELD_GITHUB_URL,
  //   webUrl: StringConst.OTP_TEXT_FIELD_WEB_URL,
  // );
  // static ProjectItemData AERIUM = ProjectItemData(
  //   title: StringConst.AERIUM,
  //   subtitle: StringConst.AERIUM_SUBTITLE,
  //   primaryColor: AppColors.aerium_v1,
  //   platform: StringConst.AERIUM_PLATFORM,
  //   category: StringConst.AERIUM_CATEGORY,
  //   designer: StringConst.AERIUM_DESIGNER,
  //   image: ImagePath.AERIUM_COVER,
  //   coverUrl: ImagePath.AERIUM_COVER,
  //   navTitleColor: AppColors.aeriumV1NavTitle,
  //   projectAssets: [
  //     ImagePath.AERIUM_COVER,
  //     ImagePath.AERIUM_DESIGN_2,
  //     ImagePath.AERIUM_DESIGN_3,
  //   ],
  //   portfolioDescription: StringConst.AERIUM_DETAIL,
  //   isPublic: true,
  //   isLive: true,
  //   technologyUsed: StringConst.FLUTTER,
  //   gitHubUrl: StringConst.AERIUM_GITHUB_URL,
  //   webUrl: StringConst.AERIUM_WEB_URL,
  // );
  // static ProjectItemData AERIUM_V2 = ProjectItemData(
  //   title: StringConst.AERIUM_V2,
  //   subtitle: StringConst.AERIUM_V2_SUBTITLE,
  //   category: StringConst.AERIUM_V2_CATEGORY,
  //   designer: StringConst.AERIUM_V2_DESIGNER,
  //   primaryColor: AppColors.aerium_v1,
  //   platform: StringConst.AERIUM_V2_PLATFORM,
  //   image: ImagePath.AERIUM_V2_LAST,
  //   coverUrl: ImagePath.AERIUM_V2_LAST,
  //   portfolioDescription: StringConst.AERIUM_V2_DETAIL,
  //   projectAssets: [
  //     ImagePath.AERIUM_V2_OVERALL,
  //     ImagePath.AERIUM_V2_FIRST,
  //     ImagePath.AERIUM_V2_TYPOGRAPHY,
  //     ImagePath.AERIUM_V2_LAST,
  //   ],
  //   isPublic: true,
  //   isLive: true,
  //   technologyUsed: StringConst.FLUTTER,
  //   gitHubUrl: StringConst.AERIUM_V2_GITHUB_URL,
  //   webUrl: StringConst.AERIUM_V2_WEB_URL,
  // );
  // static ProjectItemData OUTFITR = ProjectItemData(
  //   title: StringConst.OUTFITR,
  //   subtitle: StringConst.OUTFITR_SUBTITLE,
  //   category: StringConst.OUTFITR_CATEGORY,
  //   primaryColor: AppColors.outfitr,
  //   platform: StringConst.OUTFITR_PLATFORM,
  //   image: ImagePath.OUTFITR_COVER,
  //   coverUrl: ImagePath.OUTFITR_1,
  //   portfolioDescription: StringConst.OUTFITR_DETAIL,
  //   navTitleColor: AppColors.outfitrNavTitle,
  //   navSelectedTitleColor: AppColors.outfitrSelectedNavTitle,
  //   appLogoColor: AppColors.outfitrAppLogo,
  //   projectAssets: [
  //     ImagePath.OUTFITR_2,
  //     ImagePath.OUTFITR_4,
  //     ImagePath.OUTFITR_5,
  //     ImagePath.OUTFITR_6,
  //   ],
  //   isPublic: true,
  //   technologyUsed: StringConst.FLUTTER,
  //   gitHubUrl: StringConst.OUTFITR_GITHUB_URL,
  //   webUrl: StringConst.OUTFITR_WEB_URL,
  // );
}
