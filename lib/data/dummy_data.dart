import '../models/veiculo.dart';

final dummyVeiculos = [
  Veiculo(
      id: 'p1',
      title: 'Range Rover Evoque',
      description:
          'A Range Rover Evoque é um SUV de luxo com um design elegante e moderno, disponível em diferentes versões e equipado com recursos de alta tecnologia, como um sistema de infotainment integrado e controle de clima automático. O motor padrão é um motor turbo de quatro cilindros, mas há também uma versão híbrida plug-in disponível. Em resumo, é um veículo potente, confortável e elegante.',
      price: 421.262,
      imageUrl:
          'https://www.autoo.com.br/fotos/2021/2/1280_960/land-rover_range-rover-velar_2021_1_11022021_46172_1280_960.jpg',
      brand: 'LAND ROVER',
      fuel: 'Gasolina/Diesel',
      topSpeed: '217'),
  Veiculo(
      id: 'p2',
      title: 'Renault Kwid',
      description:
          'A escolha ideal para quem busca um carro compacto, econômico e cheio de estilo. Com um design moderno e urbano, o Kwid se destaca nas ruas com suas linhas arrojadas e detalhes marcantes. Seu tamanho compacto oferece agilidade no trânsito e facilidade de estacionamento, tornando-o perfeito para a vida na cidade. Além disso, o Kwid é surpreendentemente econômico, proporcionando uma condução eficiente e baixo consumo de combustível.',
      price: 58.190,
      imageUrl:
          'https://revistacarro.com.br/wp-content/uploads/2022/01/Renault-Kwid-Intense-2022_4.jpg',
      brand: 'RENAULT',
      fuel: 'Gasolina/Diesel',
      topSpeed: '135'),
  Veiculo(
      id: 'p3',
      title: 'BMW X3',
      description:
          'Combinação perfeita de luxo, desempenho e versatilidade. Com seu design elegante e esportivo, o X3 chama a atenção por onde passa. Seu interior refinado oferece conforto e espaço para toda a família, com materiais de alta qualidade e tecnologia de ponta. Sob o capô, você encontrará um motor potente que proporciona uma experiência de condução emocionante, seja na estrada ou fora dela. Com recursos avançados de segurança e assistência ao motorista, você pode desfrutar de uma viagem tranquila e confiante. Além disso, a capacidade off-road do X3 permite explorar novos horizontes com facilidade.',
      price: 350.000,
      imageUrl: 'https://cdn.motor1.com/images/mgl/q4EMJ/s1/bmw-x3-2021.jpg',
      brand: 'BMW',
      fuel: 'Gasolina',
      topSpeed: '250 km/h'),
  Veiculo(
      id: 'p4',
      title: 'Jeep Renegade',
      description:
          'O SUV compacto perfeito para os aventureiros urbanos. Com um design robusto e cheio de personalidade, o Renegade conquista admiradores por onde passa. Seu interior espaçoso e confortável oferece o espaço necessário para acomodar toda a família e bagagem. Equipado com tecnologia avançada, o Renegade mantém você conectado e seguro durante suas jornadas. Com opções de motores eficientes e potentes, ele oferece um desempenho dinâmico tanto na cidade quanto em terrenos off-road. Com sua capacidade de tração nas quatro rodas, o Renegade está pronto para enfrentar qualquer desafio.',
      price: 149.99,
      imageUrl:
          'https://revistacarro.com.br/wp-content/uploads/2022/02/Jeep-Renegade-2022_1.jpg',
      brand: 'JEEP',
      fuel: 'Gasolina',
      topSpeed: '183 km/h'),
  Veiculo(
      id: 'p5',
      title: 'Toyota Corolla',
      description:
          'O Toyota Corolla é um sedã confiável e eficiente, ideal para o dia a dia. Com um design elegante e moderno, oferece conforto e tecnologia avançada. Seu desempenho é impulsionado por um motor a gasolina, proporcionando uma experiência de condução suave. Com um preço acessível e baixo consumo de combustível, o Corolla é uma escolha popular entre os motoristas que valorizam a qualidade e a economia.',
      price: 120000,
      imageUrl:
          'https://mundodoautomovelparapcd.com.br/wp-content/uploads/2022/01/novo-toyota-corolla-2023.jpg',
      brand: 'Toyota',
      fuel: 'Gasolina',
      topSpeed: '190'),
  Veiculo(
      id: 'p6',
      title: 'Honda Civic',
      description:
          'O Honda Civic é um sedã que combina perfeitamente desempenho e conforto. Com um design aerodinâmico e esportivo, o Civic impressiona tanto visualmente quanto nas estradas. Equipado com um motor potente a gasolina, ele oferece uma condução ágil e emocionante. Seu interior espaçoso e repleto de recursos tecnológicos proporciona uma experiência de condução premium. O Civic é uma escolha popular entre os entusiastas de carros que buscam estilo, desempenho e confiabilidade.',
      price: 140000,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnbG0jpOmienTcDo41blGfOAOuZQX-Mb3z0g&usqp=CAU.jpg',
      brand: 'Honda',
      fuel: 'Gasolina',
      topSpeed: '210'),
  Veiculo(
      id: 'p7',
      title: 'Ford Mustang',
      description:
          'O Ford Mustang é um ícone entre os muscle cars, combinando potência e estilo lendários. Com um design icônico e agressivo, o Mustang atrai olhares por onde passa. Equipado com um motor poderoso a gasolina, oferece uma performance excepcional e uma experiência de direção emocionante. Seu interior sofisticado e repleto de tecnologia proporciona conforto e conectividade. O Mustang é a escolha perfeita para os amantes de carros que desejam uma experiência única ao volante.',
      price: 300000,
      imageUrl:
          'https://www.revistafullpower.com.br/wp-content/uploads/2021/04/fo01.jpg',
      brand: 'Ford',
      fuel: 'Gasolina',
      topSpeed: '250'),
  Veiculo(
      id: 'p8',
      title: 'Chevrolet Corvette',
      description:
          'O Chevrolet Corvette é um ícone dos esportivos americanos, conhecido por sua potência e estilo. Com um motor de alto desempenho e design aerodinâmico, o Corvette oferece uma experiência de condução emocionante. Seu interior sofisticado e repleto de tecnologia proporciona conforto e conectividade. O Corvette é um sonho realizado para os amantes de velocidade e elegância.',
      price: 400000,
      imageUrl:
          'https://s2.glbimg.com/CoBzRa3xyFKSQbUTAa679axsZQE=/0x0:1415x943/924x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2021/6/p/uPO6wBSO248WrfJTeDUg/corvette-1.jpg',
      brand: 'Chevrolet',
      fuel: 'Gasolina',
      topSpeed: '320'),
  Veiculo(
      id: 'p9',
      title: 'BMW X5',
      description:
          'O BMW X5 é um SUV luxuoso e versátil que combina elegância com capacidade off-road. Com um interior espaçoso e refinado, o X5 oferece conforto e tecnologia de ponta. Seu desempenho é potencializado por motores potentes, proporcionando uma condução suave e dinâmica. Com seu design marcante e atenção aos detalhes, o X5 é uma escolha ideal para quem busca luxo, conforto e versatilidade.',
      price: 450000,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNDzph9agOpqMVaTAirmd5AR-S3Ty-w78E6inwIb6kYS4PxmHN9rtV97NQNYZnDlH6Ces&usqp=CAU.jpg',
      brand: 'BMW',
      fuel: 'Gasolina/Diesel/Híbrido',
      topSpeed: '250'),
  Veiculo(
      id: 'p10',
      title: 'Mercedes-Benz C-Class',
      description:
          'O Mercedes-Benz C-Class é um sedã de luxo conhecido por sua elegância e qualidade excepcionais. Com um design sofisticado e aerodinâmico, o C-Class impressiona tanto visualmente quanto na estrada. Seu interior luxuoso e repleto de tecnologia oferece conforto e conectividade. Com motores potentes e refinados, proporciona uma experiência de condução suave e empolgante. O C-Class é a escolha perfeita para aqueles que valorizam o luxo, o desempenho e o status.',
      price: 380000,
      imageUrl:
          'https://assets-eu-01.kc-usercontent.com/3b3d460e-c5ae-0195-6b86-3ac7fb9d52db/2afe2a29-cd25-410c-9a55-c2d17ddcea57/Mercedes-C-Class-2021-2.jpg?width=800&fm=jpg&auto=format.jpg',
      brand: 'Mercedes-Benz',
      fuel: 'Gasolina/Diesel/Híbrido',
      topSpeed: '250'),
  Veiculo(
      id: 'p11',
      title: 'Tesla Model S',
      description:
          'O Tesla Model S é um sedã elétrico de luxo conhecido por sua performance impressionante e tecnologia inovadora. Com um design elegante e aerodinâmico, o Model S oferece aceleração instantânea e uma experiência de condução silenciosa. Seu interior futurista e repleto de recursos tecnológicos proporciona conforto e conectividade. Com uma autonomia de longo alcance, o Model S é uma escolha ideal para quem busca um carro elétrico de alto desempenho.',
      price: 600000,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRO8TYZsqeMclQFBR1QioZAST1CNPQqMq3WGSwB1JAzhoy8X4Gh8XETecz5UIby6lRmlFg&usqp=CAU.jpg',
      brand: 'Tesla',
      fuel: 'Elétrico',
      topSpeed: '322'),
  Veiculo(
      id: 'p12',
      title: 'Land Rover Range Rover',
      description:
          'O Land Rover Range Rover é um SUV de luxo conhecido por sua capacidade off-road e refinamento. Com um design icônico e imponente, o Range Rover oferece um interior luxuoso e espaçoso, repleto de tecnologia avançada. Seu desempenho é impulsionado por motores potentes e tração nas quatro rodas, proporcionando uma experiência de condução versátil e confortável. O Range Rover é a escolha perfeita para aqueles que desejam combinar elegância, sofisticação e capacidade off-road.',
      price: 700000,
      imageUrl:
          'https://cdn.motor1.com/images/mgl/NGZ9V9/s3/2023-range-rover-sport-render.jpg',
      brand: 'Land Rover',
      fuel: 'Gasolina/Diesel/Híbrido',
      topSpeed: '250'),
  Veiculo(
      id: 'p14',
      title: 'Audi A6',
      description:
          'O Audi A6 é um sedã executivo que combina luxo, desempenho e tecnologia avançada. Com um design elegante e aerodinâmico, o A6 exala sofisticação. Seu interior refinado e repleto de recursos tecnológicos oferece conforto e conectividade. Equipado com motores potentes e sistemas de tração avançados, o A6 proporciona uma experiência de condução dinâmica e refinada. O Audi A6 é a escolha ideal para aqueles que buscam um carro executivo de alto nível.',
      price: 420000,
      imageUrl:
          'https://motorshow.com.br/wp-content/uploads/sites/2/2019/12/a185644_medium-e1575395125596.jpg',
      brand: 'Audi',
      fuel: 'Gasolina/Diesel/Híbrido',
      topSpeed: '250'),
  Veiculo(
      id: 'p14',
      title: 'Lamborghini Huracán',
      description:
          'O Lamborghini Huracán é um supercarro emocionante e exótico que combina desempenho e estilo de tirar o fôlego. Com um design arrojado e agressivo, o Huracán atrai olhares por onde passa. Seu motor V10 potente e ronco característico oferecem uma experiência de condução visceral. Com materiais de alta qualidade e tecnologia de ponta, o interior do Huracán proporciona luxo e esportividade. O Lamborghini Huracán é o sonho de consumo para os amantes de supercarros.',
      price: 1500000,
      imageUrl:
          'https://fotos.jornaldocarro.estadao.com.br/wp-content/uploads/2022/04/14164433/Lamborghini-Tecnica.jpg',
      brand: 'Lamborghini',
      fuel: 'Gasolina',
      topSpeed: '325'),
  Veiculo(
      id: 'p15',
      title: 'Ferrari 488',
      description:
          'A Ferrari 488 é um supercarro de alto desempenho que combina elegância e velocidade. Com um design aerodinâmico e linhas fluidas, o 488 exala esportividade. Seu motor V8 biturbo entrega uma aceleração impressionante e uma experiência de condução emocionante. O interior luxuoso e tecnologicamente avançado oferece conforto e conectividade. A Ferrari 488 é a escolha perfeita para os entusiastas de carros que buscam uma combinação de exclusividade e performance.',
      price: 1700000,
      imageUrl:
          'https://www.diariodaregiao.com.br/image/policy:1.857911:1641328415/image.jpg?f=2x1.jpg',
      brand: 'Ferrari',
      fuel: 'Gasolina',
      topSpeed: '340'),
  Veiculo(
      id: 'p16',
      title: 'Volvo XC90',
      description:
          'O Volvo XC90 é um SUV premium que combina elegância, conforto e segurança. Com um design escandinavo sofisticado, o XC90 possui um interior luxuoso e espaçoso, repleto de tecnologia avançada. Seu desempenho é impulsionado por motores eficientes, proporcionando uma condução suave e econômica. Com um foco especial na segurança, o XC90 oferece recursos inovadores para proteção dos ocupantes. O Volvo XC90 é a escolha perfeita para aqueles que priorizam o luxo, a segurança e o conforto.',
      price: 480000,
      imageUrl:
          'https://stimg.cardekho.com/images/carexteriorimages/630x420/Volvo/XC-90/9468/1676370898732/front-left-side-47.jpg',
      brand: 'Volvo',
      fuel: 'Gasolina/Híbrido',
      topSpeed: '230'),
  Veiculo(
      id: 'p17',
      title: 'Nissan GT-R',
      description:
          'O Nissan GT-R é um lendário supercarro conhecido por sua performance excepcional e design marcante. Com linhas agressivas e aerodinâmicas, o GT-R impressiona visualmente. Seu motor twin-turbo V6 proporciona uma aceleração surpreendente e uma experiência de condução emocionante. O interior do GT-R é focado no desempenho, com tecnologia avançada e materiais de alta qualidade. O Nissan GT-R é a escolha ideal para os entusiastas de carros esportivos que buscam velocidade e estilo.',
      price: 700000,
      imageUrl:
          'https://guiaauto.com.br/wp-content/uploads/2022/11/nissan-gt-r-r36-adelanto-202291322-1668852438_2.jpeg',
      brand: 'Nissan',
      fuel: 'Gasolina',
      topSpeed: '320'),
  Veiculo(
      id: 'p18',
      title: 'Aston Martin DB11',
      description:
          'O Aston Martin DB11 é um carro esportivo elegante e potente que combina luxo e desempenho. Com um design icônico e aerodinâmico, o DB11 chama a atenção por sua presença nas estradas. Seu interior refinado e repleto de tecnologia oferece conforto e sofisticação. Equipado com um motor V8 ou V12, o DB11 entrega uma performance emocionante e uma experiência de condução excepcional. O Aston Martin DB11 é a escolha perfeita para aqueles que valorizam exclusividade, estilo e esportividade.',
      price: 950000,
      imageUrl: 'https://i.ytimg.com/vi/sLW85HiNPXQ/maxresdefault.jpg',
      brand: 'Aston Martin',
      fuel: 'Gasolina',
      topSpeed: '322'),
  Veiculo(
      id: 'p19',
      title: 'Lexus LC',
      description:
          'O Lexus LC é um cupê de luxo que oferece um equilíbrio perfeito entre estilo, desempenho e conforto. Com um design arrojado e elegante, o LC atrai olhares por sua presença marcante. Seu interior refinado e repleto de tecnologia oferece um ambiente luxuoso e confortável. Com um motor potente e uma suspensão ajustável, o LC proporciona uma experiência de condução empolgante. O Lexus LC é a escolha ideal para aqueles que buscam um cupê exclusivo e refinado.',
      price: 550000,
      imageUrl:
          'https://lacddam.lexusasia.com/lexus-v3-blueprint/discover-lexus/we-are-lexus/lexus-lc/history-img-1.jpg',
      brand: 'Lexus',
      fuel: 'Gasolina/Híbrido',
      topSpeed: '270'),
  Veiculo(
      id: 'p20',
      title: 'Maserati GranTurismo',
      description:
          'O Maserati GranTurismo é um carro esportivo elegante e poderoso que combina estilo italiano e desempenho emocionante. Com um design atemporal e aerodinâmico, o GranTurismo é uma obra de arte sobre rodas. Seu interior refinado oferece conforto e luxo. Equipado com um motor V8 de alta performance, o GranTurismo proporciona uma experiência de condução dinâmica e envolvente. O Maserati GranTurismo é a escolha perfeita para aqueles que desejam um carro esportivo exclusivo e sofisticado.',
      price: 900000,
      imageUrl:
          'https://m.atcdn.co.uk/vms/media/f0beb9ee62894018a24b69e8e3b4e7e4.jpg',
      brand: 'Maserati',
      fuel: 'Gasolina',
      topSpeed: '300'),
  Veiculo(
      id: 'p21',
      title: 'Mercedes-Benz GLE',
      description:
          'O Mercedes-Benz GLE é um SUV de luxo que combina elegância, conforto e desempenho. Com um design imponente e aerodinâmico, o GLE exala sofisticação. Seu interior espaçoso e tecnologicamente avançado oferece um ambiente premium e confortável. Equipado com motores potentes e sistemas de tração nas quatro rodas, o GLE proporciona uma experiência de condução segura e emocionante. O Mercedes-Benz GLE é a escolha perfeita para aqueles que desejam um SUV de alto nível com estilo e versatilidade.',
      price: 550000,
      imageUrl:
          'https://quatrorodas.abril.com.br/wp-content/uploads/2023/02/23C0047_013-e1675261351683.jpg?quality=70&strip=info&w=1280&h=720&crop=1.jpg',
      brand: 'Mercedes-Benz',
      fuel: 'Gasolina/Diesel/Híbrido',
      topSpeed: '250'),
  Veiculo(
      id: 'p22',
      title: 'Audi Q7',
      description:
          'O Audi Q7 é um SUV de luxo que oferece uma combinação impressionante de estilo, conforto e tecnologia. Com um design elegante e moderno, o Q7 atrai olhares por sua presença marcante. Seu interior espaçoso e bem equipado oferece conforto e sofisticação. Com motores potentes e sistemas avançados de tração nas quatro rodas, o Q7 proporciona um desempenho ágil e seguro. O Audi Q7 é a escolha perfeita para aqueles que valorizam o luxo, a versatilidade e o prazer de dirigir.',
      price: 500000,
      imageUrl:
          'https://s3.ecompletocarros.dev/images/lojas/454/veiculos/123081/veiculoInfoVeiculoImagesMobile/vehicle_image_1669389527_fe5df232cafa4c4e0f1a0294418e5660.jpeg',
      brand: 'Audi',
      fuel: 'Gasolina/Diesel/Híbrido',
      topSpeed: '250'),
  Veiculo(
      id: 'p23',
      title: 'Jaguar I-PACE',
      description:
          'O Jaguar I-PACE é um SUV elétrico de luxo que combina design arrojado, desempenho emocionante e sustentabilidade. Com linhas elegantes e aerodinâmicas, o I-PACE se destaca visualmente. Seu interior luxuoso oferece conforto e tecnologia avançada. Equipado com motores elétricos potentes e uma bateria de longo alcance, o I-PACE proporciona uma condução silenciosa e uma autonomia impressionante. O Jaguar I-PACE é a escolha perfeita para aqueles que desejam um SUV elétrico de alto padrão com estilo e performance.',
      price: 600000,
      imageUrl:
          'https://quatrorodas.abril.com.br/wp-content/uploads/2018/03/jaguar-i-pace-2019-1600-01-e1520874775175.jpg?quality=70&strip=info.jpg',
      brand: 'Jaguar',
      fuel: 'Elétrico',
      topSpeed: '200'),
  Veiculo(
      id: 'p24',
      title: 'Porsche 911',
      description:
          'O Porsche 911 é um ícone dos carros esportivos, conhecido por sua performance excepcional e design atemporal. Com suas linhas icônicas e carroceria distintiva, o 911 é um verdadeiro símbolo de elegância e esportividade. Seu motor boxer potente e a tração traseira proporcionam uma experiência de condução emocionante. O interior luxuoso e tecnologicamente avançado oferece conforto e conectividade. O Porsche 911 é a escolha perfeita para os entusiastas de carros esportivos que desejam uma combinação perfeita de estilo e desempenho.',
      price: 800000,
      imageUrl:
          'https://bocamafrapremium.com.br/wp-content/uploads/2022/12/5ded2c3f19464429bf4e7386060b46b2_1648047272911.jpeg',
      brand: 'Porsche',
      fuel: 'Gasolina',
      topSpeed: '320'),
  Veiculo(
      id: 'p25',
      title: 'Chevrolet Camaro',
      description:
          'O Chevrolet Camaro é um carro esportivo americano que combina design agressivo, desempenho poderoso e um preço acessível. Com suas linhas musculosas e perfil atlético, o Camaro chama a atenção por onde passa. Equipado com motores V6 ou V8, o Camaro oferece aceleração impressionante e uma experiência de condução emocionante. Seu interior esportivo e repleto de tecnologia proporciona uma sensação envolvente. O Chevrolet Camaro é a escolha perfeita para os amantes de carros esportivos que desejam estilo e performance sem comprometer o orçamento.',
      price: 300000,
      imageUrl: 'https://i.ytimg.com/vi/z92EEWC7NM8/maxresdefault.jpg',
      brand: 'Chevrolet',
      fuel: 'Gasolina',
      topSpeed: '290'),
  Veiculo(
      id: 'p26',
      title: 'Ford Mustang',
      description:
          'O Ford Mustang é um ícone dos carros esportivos, conhecido por sua aparência clássica e performance emocionante. Com suas linhas agressivas e silhueta inconfundível, o Mustang é um carro que atrai olhares. Equipado com motores potentes, o Mustang oferece uma experiência de condução empolgante. Seu interior combina estilo retro e tecnologia moderna, proporcionando conforto e conectividade. O Ford Mustang é a escolha perfeita para os amantes de carros esportivos que desejam uma dose de nostalgia combinada com desempenho impressionante.',
      price: 350000,
      imageUrl:
          'https://bocamafrapremium.com.br/wp-content/uploads/2022/12/910bc8fb08bb443e8b339228e099fa76_1651842479019.jpg',
      brand: 'Ford',
      fuel: 'Gasolina',
      topSpeed: '280'),
  Veiculo(
      id: 'p27',
      title: 'Ferrari 488 GTB',
      description:
          'A Ferrari 488 GTB é um supercarro que oferece uma combinação perfeita de elegância, desempenho e tecnologia. Com seu design aerodinâmico e linhas arrebatadoras, a 488 GTB é um verdadeiro exemplo de excelência italiana. Seu motor V8 twin-turbo produz uma potência impressionante, proporcionando uma aceleração emocionante. O interior luxuoso e tecnologicamente avançado oferece conforto e conectividade. A Ferrari 488 GTB é a escolha definitiva para os amantes de carros esportivos que buscam exclusividade e performance de classe mundial.',
      price: 900000,
      imageUrl:
          'https://i2.wp.com/carroesporteclube.com.br/wp-content/uploads/2016/10/1477008455.jpg?fit=750%2C750.jpg',
      brand: 'Ferrari',
      fuel: 'Gasolina',
      topSpeed: '330'),
  Veiculo(
      id: 'p28',
      title: 'Lamborghini Aventador',
      description:
          'O Lamborghini Aventador é um supercarro lendário, conhecido por seu design exótico e desempenho extraordinário. Com linhas agressivas e ângulos afiados, o Aventador se destaca em qualquer lugar. Seu motor V12 produz uma potência alucinante, entregando uma aceleração impressionante e uma velocidade máxima eletrizante. O interior do Aventador combina luxo e esportividade, oferecendo uma experiência de condução exclusiva. O Lamborghini Aventador é a escolha perfeita para aqueles que desejam uma combinação de estilo, emoção e prestígio.',
      price: 1.5e6,
      imageUrl:
          'https://bocamafrapremium.com.br/wp-content/uploads/2023/04/inovacoes-que-o-Lamborghini-Aventador.jpg',
      brand: 'Lamborghini',
      fuel: 'Gasolina',
      topSpeed: '350'),
  Veiculo(
      id: 'p29',
      title: 'Bugatti Chiron',
      description:
          'O Bugatti Chiron é um supercarro de elite que representa o ápice da engenharia automotiva e luxo incomparável. Com um design elegante e aerodinâmico, o Chiron é uma obra-prima em movimento. Equipado com um motor W16 quad-turbo, o Chiron possui uma potência inigualável, oferecendo uma experiência de condução além dos limites. Seu interior refinado e personalizável oferece conforto e exclusividade. O Bugatti Chiron é a escolha definitiva para aqueles que desejam a combinação perfeita de luxo, desempenho e exclusividade.',
      price: 3e6,
      imageUrl:
          'https://s2.glbimg.com/b7ftaxmwJiSAP64YgwsIxGB_SOQ=/1200x/smart/filters:cover():strip_icc()/i.s3.glbimg.com/v1/AUTH_cf9d035bf26b4646b105bd958f32089d/internal_photos/bs/2023/n/8/Kb1LO8TYqK7cT9d9fvZQ/bugatti-chiron-profilee-4-.jpeg',
      brand: 'Bugatti',
      fuel: 'Gasolina',
      topSpeed: '420'),
  Veiculo(
      id: 'p30',
      title: 'Pagani Huayra',
      description:
          'O Pagani Huayra é um carro superesportivo artesanal que combina design extravagante, desempenho incrível e exclusividade absoluta. Com um exterior escultural e detalhes meticulosamente trabalhados, o Huayra é uma obra-prima sobre rodas. Seu motor V12 produz uma potência impressionante, proporcionando uma aceleração rápida e uma velocidade máxima emocionante. O interior luxuoso e personalizado oferece conforto e sofisticação. O Pagani Huayra é a escolha perfeita para os entusiastas de carros que procuram uma combinação única de arte, performance e exclusividade.',
      price: 2.5e6,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQi1N7IWz1Fx4_ON-qXSXAv-6ldIR_ZQrSX5w&usqp=CAU.jpg',
      brand: 'Pagani',
      fuel: 'Gasolina',
      topSpeed: '370'),
  Veiculo(
      id: 'p31',
      title: 'Aston Martin DBS Superleggera',
      description:
          'O Aston Martin DBS Superleggera é um grand tourer de alto desempenho que combina elegância, luxo e esportividade. Com um design aerodinâmico e sofisticado, o DBS Superleggera é um verdadeiro símbolo de status e estilo. Equipado com um motor V12 de alta potência, o DBS Superleggera oferece uma experiência de condução emocionante e dinâmica. Seu interior requintado oferece conforto e tecnologia avançada. O Aston Martin DBS Superleggera é a escolha perfeita para aqueles que desejam um carro exclusivo e imponente.',
      price: 600000,
      imageUrl:
          "https://carsguide-res.cloudinary.com/image/upload/f_auto,fl_lossy,q_auto,t_cg_hero_large/v1/editorial/2020-aston-martin-dbs-superleggera-1001x565-%282%29.JPG",
      brand: 'Aston Martin',
      fuel: 'Gasolina',
      topSpeed: '340'),
  Veiculo(
      id: 'p32',
      title: 'Rolls-Royce Phantom',
      description:
          'O Rolls-Royce Phantom é um dos carros mais luxuosos e prestigiosos do mundo, oferecendo um nível incomparável de sofisticação e requinte. Com seu design atemporal e presença imponente, o Phantom representa a essência do luxo automotivo. Seu interior suntuoso é meticulosamente construído à mão, proporcionando conforto supremo aos ocupantes. Equipado com um motor potente e tecnologia avançada, o Phantom oferece uma experiência de condução serena e silenciosa. O Rolls-Royce Phantom é a escolha definitiva para aqueles que buscam o auge do luxo e do conforto automotivo.',
      price: 1e6,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbAzyuuZ1bDmWMUuwYwOvwHg_bxx_awcwkF8Cj3ZMDEQuVv6F8TYTFb8t8R5HcVNRmiaU&usqp=CAU.jpg',
      brand: 'Rolls-Royce',
      fuel: 'Gasolina',
      topSpeed: '250')
];
