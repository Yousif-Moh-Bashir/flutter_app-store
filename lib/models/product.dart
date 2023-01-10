class Product {
  late int id, price;
  late String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.title,
    required this.subTitle,
    required this.description,
    required this.image,
  });
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 59,
    title: "سماعات لاسلكية",
    subTitle: "جودة صوت عالية",
    image: "images/airpod.png",
    description:
        "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى ...",
  ),
  Product(
    id: 2,
    price: 1099,
    title: "جهاز موبايل",
    subTitle: "وأصبح للموبايل قوة",
    image: "images/mobile.png",
    description:
        "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى ...",
  ),
  Product(
    id: 3,
    price: 39,
    title: "نظارات ثلاثية الأبعاد",
    subTitle: "لنقلك للعالم الافتراضي",
    image: "images/class.png",
    description:
        "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى ...",
  ),
  Product(
    id: 4,
    price: 56,
    title: "سماعات",
    subTitle: "لساعات استماع طويلة",
    image: "images/headset.png",
    description:
        "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى ...",
  ),
  Product(
    id: 5,
    price: 68,
    title: "مسجل صوت",
    subTitle: "سجل اللحظات المهمة حولك",
    image: "images/speaker.png",
    description:
        "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى ...",
  ),
  Product(
    id: 6,
    price: 39,
    title: "كاميرات كمبيوتر",
    subTitle: "بجودة ودقة صورة عالية",
    image: "images/camera.png",
    description:
        "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى ...",
  ),
];
