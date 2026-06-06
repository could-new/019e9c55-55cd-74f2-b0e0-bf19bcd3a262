class Tutor {
  final String id;
  final String name;
  final String bio;
  final List<String> subjects;
  final double hourlyRate;
  final double rating;

  Tutor({
    required this.id,
    required this.name,
    required this.bio,
    required this.subjects,
    required this.hourlyRate,
    required this.rating,
  });
}

final List<Tutor> dummyTutors = [
  Tutor(
    id: '1',
    name: 'Alice Smith',
    bio: 'Experienced Math tutor with 5 years of teaching high school students.',
    subjects: ['Mathematics', 'Physics'],
    hourlyRate: 40.0,
    rating: 4.8,
  ),
  Tutor(
    id: '2',
    name: 'Bob Jones',
    bio: 'Native Spanish speaker offering conversational and grammatical lessons.',
    subjects: ['Spanish', 'Literature'],
    hourlyRate: 35.0,
    rating: 4.5,
  ),
  Tutor(
    id: '3',
    name: 'Carol White',
    bio: 'Computer Science graduate teaching programming and algorithms.',
    subjects: ['Computer Science', 'Mathematics'],
    hourlyRate: 50.0,
    rating: 4.9,
  ),
];
