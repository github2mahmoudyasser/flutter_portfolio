class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Advanced Flutter Architecture (Clean Architecture)',
    organization: 'Self-Taught (Udemy/YouTube)',
    date: '2024',
    skills: 'SOLID Principles . Clean Architecture . Modularization',
    credential:  '',
  ),
  CertificateModel(
    name: 'State Management Expert (Cubit & Bloc)',
    organization: 'Self-Taught',
    date: '2024',
    skills: 'Cubit . Bloc . Reactive Programming',
    credential:  '',
  ),
  CertificateModel(
    name: 'Local Data Persistence Specialist',
    organization: 'Self-Taught',
    date: '2023',
    skills: 'Hive . Shared Preferences . Local Database',
    credential:  '',
  ),
  CertificateModel(
    name: 'REST API & Web Services Integration',
    organization: 'Self-Taught',
    date: '2023',
    skills: 'Dio / Http . JSON Parsing . API Handling',
    credential:  '',
  ),
];
