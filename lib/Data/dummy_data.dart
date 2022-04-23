import '../models/chat.dart';
import '../models/company_model.dart';
import '../models/group_model.dart';
import '../models/notification.dart';
import '../models/user_model.dart';
import '../models/userpostModel.dart';

const recentsearch = [
  "flutter delevolment",
  "IT support",
  "hr",
  "Data Scientist",
  "Software Developer.",
  "Information Security Analyst",
  "Computer Systems Analyst",
  "Web Developer",
  "Sales Engineer"
];
const trySearch = [
  "Information Technology Manager",
  "Computer Research Scientist",
  "Network and Systems Administrator",
  "Computer Support Specialists ",
  "Support specialist",
  "Computer programmer",
  "Quality assurance tester",
  "IT technician",
  "Systems analyst",
  "Network engineer",
  "User experience designer",
  "Database administrator",
  "Computer scientist",
  "Software engineer",
  "IT security specialist",
  "IT director",
  "Management information systems director",
  "Web administrator",
  "Applications engineer",
  "Data quality manager",
  "Help desk technician",
  "IT coordinator",
  "Cloud system engineer",
];
const chat = [
  Chat(
      nameChat: "James",
      urlProfile:
          "https://images.unsplash.com/photo-1599566150163-29194dcaad36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
      lastChat: "You are a genius!",
      lastDate: "Dec 19",
      active: true),
  Chat(
      nameChat: "George",
      urlProfile:
          "https://images.pexels.com/photos/941693/pexels-photo-941693.jpeg?cs=srgb&dl=pexels-andrea-piacquadio-941693.jpg&fm=jpg",
      lastChat: "You are awesome",
      lastDate: "Dec 6",
      active: false),
  Chat(
      nameChat: "Henry",
      urlProfile:
          "https://media.istockphoto.com/photos/confident-businessman-picture-id174764352?k=6&m=174764352&s=170667a&w=0&h=L7PetakqLNuyuMHW9fptHOa_q8-Wvdbjy1FkFrltn9s=",
      lastChat: "Thanks so much!",
      lastDate: "Dec 4",
      active: true),
  Chat(
      nameChat: "Frederick",
      urlProfile:
          "https://www.unh.edu/unhtoday/sites/default/files/styles/article_large/public/article/2019/professional_woman_headshot.jpg?itok=1914rv5M",
      lastChat: "Thanks, that's very helpful",
      lastDate: "Dec 2",
      active: true),
  Chat(
      nameChat: "Martin",
      urlProfile:
          "https://media.istockphoto.com/photos/portrait-of-mature-hispanic-man-picture-id805012064?k=6&m=805012064&s=170667a&w=0&h=wsUNUsjeSLfkm-6UWEJlfgKlMobMdIoDskJNaJ1Ph80=",
      lastChat: "Yup, that's true",
      lastDate: "Nov 30",
      active: false),
  Chat(
      nameChat: "Frank",
      urlProfile:
          "https://imgix.ranker.com/user_node_img/69/1360050/original/kelly-slater-photo-u22?fit=crop&fm=pjpg&q=60&w=375&dpr=1",
      lastChat: "That's accurate",
      lastDate: "Nov 29",
      active: false),
  Chat(
      nameChat: "Nathan",
      urlProfile:
          "https://media.istockphoto.com/photos/portrait-of-serious-senior-woman-picture-id805011994?k=6&m=805011994&s=170667a&w=0&h=NCHWsaRxAGNzVvR6mBB7pcudOL9GNE3jB-uvae3UZ3U=",
      lastChat: "You are right",
      lastDate: "Nov 28",
      active: false),
  Chat(
      nameChat: "Alonzo",
      urlProfile:
          "https://media-exp1.licdn.com/dms/image/C560BAQHiNjPu7ApgyA/company-logo_200_200/0/1626837060356?e=2147483647&v=beta&t=C_ONr7woeXwaPxLvoygGk4nKqlIJn3qwnJh1XZWYEmE",
      lastChat: "Give me a fist bump",
      lastDate: "Nov 27",
      active: true),
  Chat(
      nameChat: "Harold",
      urlProfile:
          "https://i1.wp.com/sanespaces.com/core/wp-content/uploads/2017/03/Woman-business-thumbs-up.jpg?ssl=1",
      lastChat: "I think you are great!",
      lastDate: "Nov 26",
      active: true),
  Chat(
      nameChat: "Anthony",
      urlProfile:
          "https://www.eikonphoto.com/wp-content/uploads/2018/01/professional-headshots-for-women.jpg",
      lastChat: "Thumbs up",
      lastDate: "Nov 25",
      active: false),
  Chat(
      nameChat: "Srun China",
      urlProfile:
          "https://media-exp1.licdn.com/dms/image/C4D03AQHtPc0spdWuLA/profile-displayphoto-shrink_400_400/0/1649089975493?e=1655942400&v=beta&t=3BYEz6mwTQgEmfzyQgKYbsFmfNUiBvbBDphXYij_PaY",
      lastChat: "You suck",
      lastDate: "Nov 18",
      active: true),
  Chat(
      nameChat: "Clayton",
      urlProfile:
          "https://i.pinimg.com/280x280_RS/83/af/e9/83afe905e33a8c39aba28a0fc919f00b.jpg",
      lastChat: "I hate you",
      lastDate: "Nov 17",
      active: false),
  Chat(
      nameChat: "Edmund",
      urlProfile:
          "https://media-exp1.licdn.com/dms/image/C5603AQFFF99Y5CI1VQ/profile-displayphoto-shrink_400_400/0/1619084710896?e=1655942400&v=beta&t=7fpjmbQtYDqXAkfT3oT5loi2pKKnqvRueQ7r2VSB8W0",
      lastChat: "Go away",
      lastDate: "Nov 12",
      active: true),
  Chat(
      nameChat: "Solomon",
      urlProfile:
          "https://media-exp1.licdn.com/dms/image/C5103AQG9cuArWywy1g/profile-displayphoto-shrink_400_400/0/1572536326583?e=1655942400&v=beta&t=Cmz8vxiDxePyEer0wg5bqARdxXJ7gzZheVKQDAm3l-g",
      lastChat: "That's not right",
      lastDate: "Nov 11",
      active: false),
  Chat(
      nameChat: "Huot Monirith",
      urlProfile:
          "https://media-exp1.licdn.com/dms/image/C4E03AQFFjdpstvUV3w/profile-displayphoto-shrink_400_400/0/1620206348056?e=1655942400&v=beta&t=flE6UkmLXz7OkJBKWG2x9qtFmMg89D_u-pyO35VS9EE",
      lastChat: "That's not true",
      lastDate: "Nov 10",
      active: true),
  Chat(
      nameChat: "Harrison",
      urlProfile:
          "https://www.unicef.org/cambodia/sites/unicef.org.cambodia/files/styles/hero_desktop/public/HIS_Chhoeun-Thai_02.jpg?itok=9epxOAkV",
      lastChat: "That was stupid",
      lastDate: "Nov 4",
      active: true),
  Chat(
      nameChat: "Preston",
      urlProfile:
          "https://joshuaproject.net/assets/media/profiles/photos/p12989.jpg",
      lastChat: "You are not helpful",
      lastDate: "Nov 3",
      active: true),
  Chat(
      nameChat: "Conrad",
      urlProfile: "https://i.imgur.com/wGplk7I.jpg",
      lastChat: "That was not the right answer",
      lastDate: "Nov 2",
      active: true),
  Chat(
      nameChat: "Marcus",
      urlProfile:
          "https://savongschool.files.wordpress.com/2013/11/card-2-cambodia-2013-102.jpg",
      lastChat: "Terrible",
      lastDate: "October 11",
      active: false),
  Chat(
      nameChat: "Grant",
      urlProfile:
          "https://4.bp.blogspot.com/-bB-1o-yeK1Q/WbCvzjM481I/AAAAAAABmBA/59vFTTj7jnoteupocdTb985OuAa1hPDAQCLcBGAs/s1600/11020835_590527131090457_6608929489801723926_n.jpg",
      lastChat: "You know nothing Jon Snow.",
      lastDate: "Sept 16",
      active: false),
  Chat(
      nameChat: "Hubert",
      urlProfile:
          "https://i.pinimg.com/736x/cc/3e/23/cc3e23bc16ed08938cfef73b53dd53bb.jpg",
      lastChat: "Where's Waldo?",
      lastDate: "Sept 13",
      active: false),
];

final List<UserPostModel> postList = [
  UserPostModel(
      name: "Shehroz Jamal",
      profileUrl: "assets/profileImage4.jpeg",
      headline: "HR Executive ",
      tags:
          "#positivity #motivation #learning #progress #development #networking #business #jobhunters #jobseekers #connections #networking #linkedin #nevergiveup #staypositive #staystrong #positiveattitude",
      description:
          "Stay Strong!\n\nKeep Your Head Up!\n\nRejection means a better opportunity awaits you elsewhere.\n\nYour thoughts?",
      isVideoPost: false,
      comments: "100",
      video: "",
      isOnline: false,
      image: "assets/postImage4.jpeg",
      likes: "800"),
  UserPostModel(
      name: "Arslan nasir",
      profileUrl: "assets/profileImage6.jpeg",
      headline: "MEAN Stack Developer | Freelancer",
      tags: "#independenceday2020",
      description:
          "Without the sweat, toil and sacrifices of our heroes, we wouldn’t have this bright day that we celebrate today. Happy Independence Day.",
      isVideoPost: false,
      comments: "1k",
      video: "",
      isOnline: true,
      image: "assets/postImage6.jpeg",
      likes: "20k"),
  UserPostModel(
      name: "Mohsin Ali",
      profileUrl: "assets/profileImage3.jpeg",
      headline: "Logo Designer | Freelancer |",
      tags: "#datascience #machinelearning #programming #python #joke",
      description: "Google, Stack Overflow are your saviors :)",
      isVideoPost: false,
      comments: "100",
      video: "",
      isOnline: true,
      image: "assets/postImage3.jpeg",
      likes: "230"),
  UserPostModel(
      name: "Sahar Salimi",
      profileUrl: "assets/profileImage2.jpeg",
      headline:
          "LOGO DESIGN 🔹3D LOGO ANIMATION 🔹 DRAW CARTOON 🔹 BUSINESS CARD 🔹 PENCIL SKETCH 🔹 FLYER DESIGN 🔹 BROCHURE DESIGN 🔹",
      tags: "#Respect #SadioMane #PayBack #Love",
      description: "Rate my art work",
      isVideoPost: false,
      comments: "500",
      video: "",
      isOnline: false,
      image: "assets/postImage2.jpeg",
      likes: "10k"),
  UserPostModel(
      name: "Ali Raza",
      profileUrl: "assets/profileImage1.jpeg",
      headline: "Creative Content Writer | Content Specialist | Storyteller ",
      tags: "#Respect #SadioMane #PayBack #Love",
      description:
          "The world famous football player Sadio Mane of Senegal (West Africa), whose income in Indian rupees is around Rs. 1 crore 40 lacs per week, was seen in many places with a broken mobile phone. In an interview when asked about it, he said, I'll get it fixed. When asked, Why you are not buying a new one? He said, I could buy thousands of it, 10s Ferraris, couple of Jet Planes, Diamond watches that I can buy, but why do I need all of these? I saw poverty, so I couldn't learn, I built schools so that people could learn, I didn't have shoes, I played without shoes, I didn't have good clothes, I didn't have food. I have so much today that I want to share it with my people instead of showing off.Huge respect for him! We all must spend atleast some portion of our excess incomes in people who are deserving and can't even buy necessities.",
      isVideoPost: false,
      comments: "400",
      video: "videos/flutterIntro.mp4",
      isOnline: false,
      image: "assets/postImage1.jpeg",
      likes: "1.1k"),
  UserPostModel(
      name: "Flutter World",
      profileUrl: "assets/flutter_logo.png",
      headline: "Flutter Open Projects | Flutter Drat world",
      tags:
          "#FlutterOpenProject, #FlutterMagicWorld, #Mobile&WebOpenApps, #Flutter+Dart❤️",
      description:
          "Flutter is an open-source mobile application development framework created by Google. It is used to develop applications for Android and iOS, as well as being the primary method of creating applications for Google Fuchsia.",
      isVideoPost: false,
      comments: "20k",
      video: "videos/flutterIntro.mp4",
      isOnline: true,
      image: "assets/flutter_post.jpeg",
      likes: "101k"),
  UserPostModel(
      name: "Amazon Web Service (AWS)",
      profileUrl: "assets/profileImage5.png",
      headline: "4,594,488 followers",
      tags: "",
      description:
          "Better protect your S3 data with expanded Amazon GuardDuty threat detection to monitor for suspicious data access & other threats:",
      isVideoPost: false,
      comments: "400",
      video: "",
      isOnline: false,
      image: "assets/postImage5.jpeg",
      likes: "1k"),
];
final userProfile = UserModel(
    headline: "Android & IOS Mobile Application flutter developer | Freelancer",
    profileUrl: "assets/profile.jpg",
    name: "Amir Khan",
    connections: "1,837",
    viewProfile: "300");

final List<GroupModel> recentData = [
  GroupModel("Recent", [
    GroupModel("World Wide Flutter"),
    GroupModel("Flutter Developer Community"),
    GroupModel("Flutter Open Projects"),
    GroupModel("Firebase flutter"),
  ]),
  GroupModel("Groups", [
    GroupModel("World Wide Flutter"),
    GroupModel("Flutter Developer Community"),
    GroupModel("Flutter Open Projects"),
    GroupModel("Firebase flutter"),
  ]),
];

final List<CompanyModel> companyListData = [
  CompanyModel(
    name: "Pakistan Jobs",
    description: "We help to Build Your Career",
    profileUrl: "",
  ),
  CompanyModel(
    name: "Upwork",
    description: "company * internet ",
    profileUrl: "assets/icons/upwork.png",
  ),
  CompanyModel(
    name: "Flutter + Dart",
    description: "Open projects Contribution",
    profileUrl: "assets/icons/flutter_logo.jpeg",
  ),
];

final notification = [
  Notification(
    imgUrl:
        "https://media.istockphoto.com/photos/confident-african-american-female-executive-isolated-picture-id171247834?k=6&m=171247834&s=170667a&w=0&h=ORMTSOskhAzJ8Ce5iadGUYR_5wlvJ5LAY3MQnPcAvzM=",
    post:
        "ចាប់ផ្តើមឳកាសការងារជាមួយវីងឥឡូវនេះ! វីងកំពុងស្វែងរកបុគ្គលិកហាត់ការផ្នែក Data Entry Intern សម្រាប់ទីតាំងការិយាល័យកណ្តាលជិតស្តុបបូកគោ",
    reactions: 20,
    comments: 50,
    hours: 1,
    seen: true,
  ),
  Notification(
    imgUrl:
        "https://media.istockphoto.com/photos/confident-businessman-picture-id174764352?k=6&m=174764352&s=170667a&w=0&h=L7PetakqLNuyuMHW9fptHOa_q8-Wvdbjy1FkFrltn9s=",
    post:
        "You are invited to apply. Please send your CV to pom.vanthan@ababank.com",
    reactions: 10,
    comments: 0,
    hours: 1,
    seen: false,
  ),
  Notification(
    imgUrl:
        "https://www.unh.edu/unhtoday/sites/default/files/styles/article_large/public/article/2019/professional_woman_headshot.jpg?itok=1914rv5M",
    post:
        "As a founder, I don't care, Where my employees work from. When my employees do their work. If their camera is on or off during meetings.  If they take mental health days. If some weeks they clock less than 40 hours. I hired these people because they are awesome at what they do. I trust them to do their jobs well, in ways that work for them. If you don't trust your people... Why hire them in the first place?",
    reactions: 200,
    comments: 70,
    hours: 2,
    seen: true,
  ),
  Notification(
    imgUrl:
        "https://media.istockphoto.com/photos/portrait-of-mature-hispanic-man-picture-id805012064?k=6&m=805012064&s=170667a&w=0&h=wsUNUsjeSLfkm-6UWEJlfgKlMobMdIoDskJNaJ1Ph80=",
    post:
        "In Techbodia, we tie Code Review with our software development culture. We take it as a Agile process to increase our software quality. Welcome to join our company! Job vacancies that are available are listed below. Please kindly contact us for more info!",
    reactions: 10,
    comments: 5,
    hours: 2,
    seen: true,
  ),
  Notification(
    imgUrl:
        "https://imgix.ranker.com/user_node_img/69/1360050/original/kelly-slater-photo-u22?fit=crop&fm=pjpg&q=60&w=375&dpr=1",
    post: "What you prefer? Feel free to share your opinion. 👇",
    reactions: 70,
    comments: 10,
    hours: 2,
    seen: false,
  ),
  Notification(
    imgUrl:
        "https://media.istockphoto.com/photos/portrait-of-serious-senior-woman-picture-id805011994?k=6&m=805011994&s=170667a&w=0&h=NCHWsaRxAGNzVvR6mBB7pcudOL9GNE3jB-uvae3UZ3U=",
    post: "ស្អែកធ្វើសំណង់ធម្មតា 🥲",
    reactions: 70,
    comments: 10,
    hours: 3,
    seen: true,
  ),
  Notification(
    imgUrl:
        "https://media-exp1.licdn.com/dms/image/C560BAQHiNjPu7ApgyA/company-logo_200_200/0/1626837060356?e=2147483647&v=beta&t=C_ONr7woeXwaPxLvoygGk4nKqlIJn3qwnJh1XZWYEmE",
    post:
        "🎊អបអរសាទរពិធីបុណ្យចូលឆ្នាំថ្មីប្រពៃណីជាតិខ្មែរ🎊 ឆ្នាំខាល ចត្វាស័ក, ព.ស. ២៥៦៦ គ.ស. ២០២២",
    reactions: 70,
    comments: 10,
    hours: 4,
    seen: false,
  ),
  Notification(
    imgUrl:
        "https://i1.wp.com/sanespaces.com/core/wp-content/uploads/2017/03/Woman-business-thumbs-up.jpg?ssl=1",
    post:
        "HRINC Cambodia is looking for Recruitment Assistant 2 posts. Interested candidates, please submit your CV to email: heng.darya@hrinc.com.kh Tel: 0964481397(telegram)",
    reactions: 70,
    comments: 10,
    hours: 4,
    seen: false,
  ),
  Notification(
    imgUrl:
        "https://www.eikonphoto.com/wp-content/uploads/2018/01/professional-headshots-for-women.jpg",
    post: "ខំចាំចូលឆ្នាំយ៉ាងយូរ ឥលូវចូលឆ្នាំចប់បាត់😂",
    reactions: 70,
    comments: 10,
    hours: 5,
    seen: false,
  ),
  Notification(
    imgUrl:
        "https://i.pinimg.com/736x/cc/3e/23/cc3e23bc16ed08938cfef73b53dd53bb.jpg",
    post: "Dear all,NEED YOURHELP សួស្ដីក្រុមការងារ មិត្តភក្តិ,",
    reactions: 70,
    comments: 10,
    hours: 7,
    seen: true,
  ),
];
