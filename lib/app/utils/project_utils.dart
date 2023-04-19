class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/02.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome News App',
    description:
        'This is a just Fully functional News App by using flutter, source code is also available, check below.',
    links: 'https://github.com/chandrshekhar/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Fully Functionals Health App',
    description:
        'This is a Health App Design using Figma, file is also available, check below.',
    links:
        'https://play.google.com/store/apps/details?id=com.zuelligpharma.ezconsult',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Quiz App',
    description:
        'This is a just Fully function Quiz App by using flutter, source code is also available, check below.',
    links: 'https://github.com/chandrshekhar',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Music App UI',
    description:
        'This is a Music App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/chandrshekhar',
  ),
];
