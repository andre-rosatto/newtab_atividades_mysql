USE projeto_3;

-- criar tabela para os membros da equipe
/*
DROP TABLE IF EXISTS equipe;
CREATE TABLE equipe (
	id_membro INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	descricao VARCHAR(255) NOT NULL,
	email VARCHAR(100) NOT NULL,
	git VARCHAR(100) NOT NULL,
	linkedin VARCHAR(100) NOT NULL,
	url_imagem VARCHAR(255) NOT NULL
);
*/

-- inserir membros no time
/*
INSERT INTO equipe (nome, descricao, email, git, linkedin, url_imagem)
VALUES (
	'André Rosatto',
	'Desenvolvedor Front-End, com conhecimentos em React, Angular, Typescript, Javascript, CSS, HTML, PHP, Airtable, MySQL e Metodologias Ágeis.',
	'linus1178@gmail.com',
	'https://github.com/andre-rosatto',
	'https://www.linkedin.com/in/andre-rosatto/',
	'profile_pic_andre.jpg'
);
INSERT INTO equipe (nome, descricao, email, git, linkedin, url_imagem)
VALUES (
	'Vinicyos Ferreira',
	'Contribuindo com um projeto em React e suas nuances, entusiasta de tecnologia com conhecimentos em infraestutura, sistemas ERP e programação Front-End.',
	'vinifr987@gmail.com',
	'https://github.com/VinicyosFerreira',
	'https://www.linkedin.com/in/vinicyos-ferreira/',
	'profile_pic_vinicyos.jpg'
);
INSERT INTO equipe (nome, descricao, email, git, linkedin, url_imagem)
VALUES (
	'Lara Lopes',
	'Olá, possuo conhecimento em HTML5, CSS, JavaScript, React e Metodologias Ágeis, além de conhecimento em Redes de Computadores e Cibersegurança.',
	'lara_lopes@outlook.com',
	'https://github.com/LaraLopes',
	'https://www.linkedin.com/in/lara-gabriela-lopes-704848169/',
	'profile_pic_lara.jpg'
);
*/

-- criar tabela para os resultados
/*
DROP TABLE IF EXISTS resultados;
CREATE TABLE resultados (
	id_resultado INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	conteudo TEXT NOT null
);
*/

-- inserir resultado
/*
INSERT INTO resultados (conteudo)
VALUES ('{
    "totalArticles": 30,
    "articles": [
        {
            "title": "Databricks Unveils LakeFlow, Simplifying Data Ingestion, Transformation & Orchestration",
            "description": "With LakeFlow, data teams can now easily ingest data from databases such as MySQL, Postgres, and Oracle, as well as Salesforce, Dynamics, Sharepoint, Workday, NetSuite, and Google Analytics.",
            "content": "Listen to this story\nDatabricks announced the launch of Databricks LakeFlow, a unified solution that streamlines all aspects of data engineering, from data ingestion to transformation and orchestration. LakeFlow enables data teams to ingest data at s... [3388 chars]",
            "url": "https://analyticsindiamag.com/databricks-unveils-lakeflow-simplifying-data-ingestion-transformation-orchestration/",
            "image": "https://analyticsindiamag.com/wp-content/uploads/2022/07/data-migration-01.jpg",
            "publishedAt": "2024-06-12T15:19:51Z",
            "source": {
                "name": "Analytics India Magazine",
                "url": "https://analyticsindiamag.com"
            }
        },
        {
            "title": "Microsoft seems to be walking into a security nightmare with Copilot+ Recall",
            "description": "After a security expert discovered that Recall saves plain text logs of user activity in MySQL, Microsoft may be putting itself in big trouble.",
            "content": "Key Takeaways Having plain-text logs leaves Recall open to remote hackers due to its MySQL database storage.\nIf someone gains access to the database, they can cause serious damage and retrieve personal information.\nRecall indiscriminately saves every... [5026 chars]",
            "url": "https://www.xda-developers.com/microsoft-security-nightmare-copilot-recall/",
            "image": "https://static1.xdaimages.com/wordpress/wp-content/uploads/wm/2024/05/satya-nadella-copilot-1.jpg",
            "publishedAt": "2024-06-11T19:00:16Z",
            "source": {
                "name": "XDA Developers",
                "url": "https://www.xda-developers.com"
            }
        },
        {
            "title": "AWS: criar uma máquina Linux com Django e MySQL",
            "description": "\"AWS\" é a sigla para \"Amazon Web Services\", que é a plataforma de serviços de computação na nuvem disponibilizados pela Amazon.",
            "content": "O Amazon Web Services (AWS), tal como o nome sugere, é um conjunto de serviços/funções que estão disponíveis via Web. Hoje vamos ensinar como podem criar facilmente uma máquina Linux com suporte para Django e MySQL no AWS.\nDjango é uma estrutura web ... [2226 chars]",
            "url": "https://pplware.sapo.pt/internet/aws-criar-uma-maquina-linux-com-django-e-mysql/",
            "image": "https://pplware.sapo.pt/wp-content/uploads/2024/03/aws_capa.jpg",
            "publishedAt": "2024-04-09T09:30:53Z",
            "source": {
                "name": "Pplware",
                "url": "https://pplware.sapo.pt"
            }
        },
        {
            "title": "Stellar Repair for MySQL",
            "description": "Stellar Repair for MySQL: Notfallrettung für MySQL - Download für ✓ Windows",
            "content": "Stellar Repair for MySQL ist der Retter in der Not, wenn ihr nur noch eine Fehlermeldung ausgegeben bekommt, wenn ihr eure SQL-Datenbank starten möchtet. Stellar Repair for MySQL Download ❯ ✓ Kostenloser Download ✓ Virengeprüft\nStellar Repair for MyS... [3721 chars]",
            "url": "https://www.netzwelt.de/download/26249-stellar-repair-for-mysql.html",
            "image": "https://img.netzwelt.de/dw1600_dh900_sw0_sh0_sx0_sy0_sr16x9_nu2/picture/original/2022/11/stellar-logo-352908.png",
            "publishedAt": "2023-11-20T06:50:00Z",
            "source": {
                "name": "netzwelt",
                "url": "https://www.netzwelt.de"
            }
        },
        {
            "title": "MySQL servers hit by DDoS malware botnet",
            "description": "Hackers target vulnerable MySQL servers with Ddostf",
            "content": "Hackers have been observed targeting vulnerable MySQL servers in an attempt to compromise and assimilate them into a Distributed Denial of Service (DDoS) botnet.\nResearchers at the AhnLab Security Emergency Response Center (ASEC) came across a hackin... [2042 chars]",
            "url": "https://www.techradar.com/pro/security/mysql-servers-hit-by-ddos-malware-botnet",
            "image": "https://cdn.mos.cms.futurecdn.net/YW6PMc8h5hemu6RuMarRq3-1200-80.jpg",
            "publishedAt": "2023-11-17T17:03:54Z",
            "source": {
                "name": "TechRadar",
                "url": "https://www.techradar.com"
            }
        },
        {
            "title": "Oracle Announces AI/ML Features To Its MySQL HeatWave: A Pioneering Shift in Database Innovation with AI and ML Superpowers",
            "description": "Oracle\'s MySQL HeatWave: AI, ML, JavaScript, and enhanced analytics – the future of data management",
            "content": "Listen to this story\nIn a landmark announcement today, Oracle Corp. introduced a series of significant enhancements to its MySQL HeatWave database platform. These enhancements offer a robust array of features that span AL/ML, data optimization, and q... [2208 chars]",
            "url": "https://analyticsindiamag.com/oracle-announces-ai-ml-features-to-its-mysql-heatwave-a-pioneering-shift-in-database-innovation-with-ai-and-ml-superpowers/",
            "image": "https://149695847.v2.pressablecdn.com/wp-content/uploads/2023/09/SYBHLLYSVNL35BBZCKXNPZNHSU.jpg",
            "publishedAt": "2023-09-21T11:21:33Z",
            "source": {
                "name": "Analytics India Magazine",
                "url": "https://analyticsindiamag.com"
            }
        },
        {
            "title": "Data Science Hiring Process at Instahyre",
            "description": "The company\'s data science team uses diverse tools like MySQL, Python, Java, NLP, etc., to excel in data-driven efforts and maintain a dynamic work environment.",
            "content": "Listen to this story\nHalfway into 2023, and over two lakh employees world over have already been laid off. Amidst this crisis crippling the job market, AI-powered HRTech platform Instahyre is making sure to provide the best of opportunities.\nIn solvi... [7573 chars]",
            "url": "https://analyticsindiamag.com/data-science-hiring-process-at-instahyre/",
            "image": "https://149695847.v2.pressablecdn.com/wp-content/uploads/2023/08/Instahyre-Image.jpg",
            "publishedAt": "2023-08-02T09:30:18Z",
            "source": {
                "name": "Analytics India Magazine",
                "url": "https://analyticsindiamag.com"
            }
        },
        {
            "title": "Creating a database from scratch: Part 2 - MySQL",
            "description": "In this section, we will look at how to install and then configure a basic MySQL database in seven simple steps.",
            "content": "If you can\'t answer any of those, we suggest you first take a look at part 1 of this series.\nStep 2: Install MySQL\nWith your database planned out, it is time to get stuck in. For this particular guide, we\'ll use one of the most common database manage... [3377 chars]",
            "url": "https://interestingengineering.com/diy/build-a-database-part-2",
            "image": "https://dnd2oi6izkvoi.cloudfront.net/2023/02/08/image/jpeg/oJpfI0vuu655Xzhtig0hHODKWTSVsWgPrJvUzyPa.jpg",
            "publishedAt": "2023-03-23T12:56:12Z",
            "source": {
                "name": "Interesting Engineering",
                "url": "https://interestingengineering.com"
            }
        },
        {
            "title": "Oracle’s MySQL Heatwave is now available on Amazon Web Services",
            "description": "MySQL Heatwave combines OLTP (online transaction processing), analytics, machine learning, and machine learning-based automation within a single MySQL database.",
            "content": "MySQL Heatwave combines OLTP (online transaction processing), analytics, machine learning, and machine learning-based automation within a single MySQL database.\nIt allows AWS users to run transaction processing, analytics, and machine learning worklo... [2959 chars]",
            "url": "https://www.businessinsider.in/tech/enterprise/news/oracles-mysql-heatwave-is-now-available-on-amazon-web-services/articleshow/94560848.cms",
            "image": "https://www.businessinsider.in/photo/94560848/oracles-mysql-heatwave-is-now-available-on-amazon-web-services.jpg?imgsize=276400",
            "publishedAt": "2022-09-30T11:10:00Z",
            "source": {
                "name": "Business Insider India",
                "url": "https://www.businessinsider.in"
            }
        },
        {
            "title": "Oracle offers its MySQL HeatWave database and analytics on Amazon’s cloud",
            "description": "Oracle Corp. has started to offer MySQL HeatWave, its cloud database service for transactions, analytics and machine learning, on Amazon’s AWS cloud, allowing customers whose data is already parked there to use the service, the U.S. company said on Monday.",
            "content": "The company logo for Oracle Corp. is displayed on a screen on the floor at the New York Stock Exchange (NYSE) in New York, U.S., September 18, 2019. REUTERS/Brendan McDermid/File Photo\nSept 12 (Reuters) - Oracle Corp. (ORCL.N) has started to offer My... [1054 chars]",
            "url": "https://www.reuters.com/technology/oracle-offers-its-mysql-heatwave-database-analytics-amazons-cloud-2022-09-12/",
            "image": "https://www.reuters.com/resizer/auU-eGYlMXaI82GhWXiVQXOg6iA=/1200x628/smart/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/C3KTSLO2ZRNVLMJPKCCNHB4N44.jpg",
            "publishedAt": "2022-09-12T08:42:14Z",
            "source": {
                "name": "Reuters",
                "url": "https://www.reuters.com"
            }
        }
    ]
}');
INSERT INTO resultados (conteudo)
VALUES ('{
    "totalArticles": 105,
    "articles": [
        {
            "title": "Ransomware attackers quickly weaponize PHP vulnerability with 9.8 severity rating",
            "description": "TellYouThePass group opportunistically infects servers that have yet to update.",
            "content": "Ransomware criminals have quickly weaponized an easy-to-exploit vulnerability in the PHP programming language that executes malicious code on web servers, security researchers said.\nAs of Thursday, Internet scans performed by security firm Censys had... [4886 chars]",
            "url": "https://arstechnica.com/security/2024/06/thousands-of-servers-infected-with-ransomware-via-critical-php-vulnerability/",
            "image": "https://cdn.arstechnica.net/wp-content/uploads/2023/01/exploit-760x380.jpg",
            "publishedAt": "2024-06-14T19:40:29Z",
            "source": {
                "name": "Ars Technica",
                "url": "https://arstechnica.com"
            }
        },
        {
            "title": "PHP code could be easily exploited to let hackers target Windows servers",
            "description": "Users are advised to apply the patch immediately",
            "content": "Cybersecurity researchers have discovered a new vulnerability in PHP which could allow hackers to run malicious code remotely.\nThe vulnerability is tracked as CVE-2’24-4577, and is described as a CGI argument injection vulnerability. At press time, i... [2142 chars]",
            "url": "https://www.techradar.com/pro/security/php-code-could-be-easily-exploited-to-let-hackers-target-windows-servers",
            "image": "https://cdn.mos.cms.futurecdn.net/nxzpZqEuQfTQFPeiq3EfBM-1200-80.jpg",
            "publishedAt": "2024-06-10T15:05:50Z",
            "source": {
                "name": "TechRadar",
                "url": "https://www.techradar.com"
            }
        },
        {
            "title": "NASA Video Charts Ingenuity\'s 10-Mile Flight Path Around Mars https://petapixel.com/wp-admin/post-new.php#wpseo-meta-section-social",
            "description": "NASA has released a fascinating flight map that charts all the Mars avigations taken by the space agency’s defunct Ingenuity helicopter.",
            "content": "NASA has released a fascinating flight map that charts all the Mars avigations taken by the space agency’s recently defunct Ingenuity helicopter.\nNASA’s Ingenuity Mars helicopter became the first vehicle to achieve powered, controlled flight on anoth... [1991 chars]",
            "url": "https://petapixel.com/2024/04/23/nasa-video-charts-ingenuitys-10-mile-flight-path-around-mars/",
            "image": "https://petapixel.com/assets/uploads/2024/04/ingenuity-helicopter-2.jpg",
            "publishedAt": "2024-04-23T11:25:08Z",
            "source": {
                "name": "PetaPixel",
                "url": "https://petapixel.com"
            }
        },
        {
            "title": "This mini PC with 512 GB SSD, 16 GB RAM is available for under PHP 3,500 with a brutal 45% discount on Amazon",
            "description": "If you are one of those people who mainly do productivity tasks, you might be interested in this KAMRUI GK3 Plus Mini PC In addition to returning to the",
            "content": "If you are one of those people who mainly do productivity tasks, you might be interested in this KAMRUI GK3 Plus Mini PC In addition to returning to the lowest price amazon mexico, It has a brutal discount coupon of Php 1,300, bringing the final pric... [1403 chars]",
            "url": "https://sparkchronicles.com/this-mini-pc-with-512-gb-ssd-16-gb-ram-is-available-for-under-php-3500-with-a-brutal-45-discount-on-amazon/",
            "image": "https://i.blogs.es/d4cec6/mini-pc-nueva-oferta-barata-descuento-amazon-1-/840_560.jpeg",
            "publishedAt": "2024-02-17T08:13:45Z",
            "source": {
                "name": "Spark Chronicles",
                "url": "https://sparkchronicles.com"
            }
        },
        {
            "title": "Xiaomi Redmi Buds 4 Active Wireless Earphones Discounted at Mercado Libre for Less than Php 350",
            "description": "When looking for affordable accessories, sometimes they overlook aspects that harm the user experience.However, these are not the case Xiaomi Redmi Buds 4",
            "content": "When looking for affordable accessories, sometimes they overlook aspects that harm the user experience.However, these are not the case Xiaomi Redmi Buds 4 Active Wireless Headphones Whose price is free market It is one of the lowest priced in the mar... [1248 chars]",
            "url": "https://sparkchronicles.com/xiaomi-redmi-buds-4-active-wireless-earphones-discounted-at-mercado-libre-for-less-than-php-350/",
            "image": "https://i.blogs.es/9aad9a/audifonos-inalambricos-oferta-nuevos-baratos-mercado-libre/840_560.jpeg",
            "publishedAt": "2024-02-06T14:00:48Z",
            "source": {
                "name": "Spark Chronicles",
                "url": "https://sparkchronicles.com"
            }
        },
        {
            "title": "Power outages will no longer be an issue with this portable charging station, which you can buy on Amazon for PHP 1,691 to MSI",
            "description": "If you\'re one of those people who loves camping or just wants to be covered in the event of a power outage, we recommend checking this out Marbero portable",
            "content": "If you’re one of those people who loves camping or just wants to be covered in the event of a power outage, we recommend checking this out Marbero portable charging stationwhich is its lowest price in history Amazon Mexico Starting from 1,691 pesos p... [1801 chars]",
            "url": "https://sparkchronicles.com/power-outages-will-no-longer-be-an-issue-with-this-portable-charging-station-which-you-can-buy-on-amazon-for-php-1691-to-msi/",
            "image": "https://i.blogs.es/d4f3e3/bateria-portatil-estacion-de-carga-de-energia-descuento-amazon-nueva-barata/840_560.jpeg",
            "publishedAt": "2024-01-16T10:41:48Z",
            "source": {
                "name": "Spark Chronicles",
                "url": "https://sparkchronicles.com"
            }
        },
        {
            "title": "Глава Celestia рассказал о взломе ЦРУ и баптистской церкви",
            "description": "Один из основателей модульного блокчейна Celestia Мустафа Аль-Басам вспомнил, как в молодости участвовал во взломе ЦРУ и баптистской церкви. my favourite hack was not CIA (which wasn\'t even a hack but a ddos), but the Westboro Baptist Church, which was a 0day in a shitty PHP CMS, which we hacked on a live radio show",
            "content": "Соучредитель Celestia рассказал о взломе ЦРУ и баптистской церкви\nОдин из основателей модульного блокчейна Celestia Мустафа Аль-Басам вспомнил, как в молодости участвовал во взломе ЦРУ и баптистской церкви.\nmy favourite hack was not CIA (which wasn\'t... [2260 chars]",
            "url": "https://forklog.com/news/souchreditel-celestia-rasskazal-o-vzlome-tsru-i-baptistkoj-tserkvi",
            "image": "https://forklog.com/wp-content/uploads/hacks_anonymous-min.webp",
            "publishedAt": "2024-01-16T09:08:44Z",
            "source": {
                "name": "http://forklog.com/",
                "url": "https://forklog.com"
            }
        },
        {
            "title": "Οι μεταφραστές καίνε τον Σκόμπι για το βιβλίο \"φωτιά\"",
            "description": "Μπάκιγχαμ: Περιλαμβάνονταν ή όχι τα https://eleftherostypos.gr/wp-admin/admin.php?page=responsivevoice-text-to-speechονόματα των ανώτερων βασιλικών που έκαναν τα ρατσιστικά σχόλια για το χρώμα του αγέννητου",
            "content": "Τι ακριβώς έχει συμβεί; Ο πρίγκιπας Χάρι και η Μέγκαν Μαρκλ στην εκρηκτική συνέντευξή τους στην Όπρα Γουίνφρεϊ, λίγο αφότου εγκατέλειψαν τα βασιλικά τους καθήκοντα, είχαν κατηγορήσει ανώτερα μέλη της βασιλικής οικογένειας, λέγοντας πως υπήρξαν κάποιο... [4573 chars]",
            "url": "https://eleftherostypos.gr/diethni/anavrasmos-sto-bakigcham-o-enas-richnei-to-balaki-ston-allo-gia-ta-ratsistika-scholia-sto-vivlio-tou-skobi-pos-ton-kaine-oi-metafrastes",
            "image": "https://eleftherostypos.gr/wp-content/uploads/2023/12/Meghan1.jpg",
            "publishedAt": "2023-12-04T15:47:14Z",
            "source": {
                "name": "Ελεύθερος Τύπος",
                "url": "https://eleftherostypos.gr"
            }
        },
        {
            "title": "Succès des Journées du patrimoine industriel du Fumélois",
            "description": "Les activités et visites prévues pendant ces trois Journées du aatrimoine industriel du Fumélois ( JPIF ) organisées par l’association PHP ( Pays Histoire Patrimoines ) ont fait...",
            "content": "Les activités et visites prévues pendant ces trois Journées du aatrimoine industriel du Fumélois ( JPIF ) organisées par l’association PHP ( Pays Histoire Patrimoines ) ont fait le plein !\nPremier temps fort au Cinéma Liberty, quand, après la project... [2054 chars]",
            "url": "https://www.ladepeche.fr/2023/10/21/succes-des-journees-du-patrimoine-industriel-du-fumelois-11533942.php",
            "image": "https://images.ladepeche.fr/api/v1/images/view/6533428fcadae077d048171a/large/image.jpg?v=1",
            "publishedAt": "2023-10-20T22:00:00Z",
            "source": {
                "name": "LaDepeche.fr",
                "url": "https://www.ladepeche.fr"
            }
        },
        {
            "title": "#wegotmail: National Economic and Development Authority Sec. Arsenio M. Balisacan’s statement on the 10th NEDA Board Meeting",
            "description": "National Economic and Development Authority Sec. Arsenio M. Balisacan announces PHP 269.7 billion in high-impact programs and projects at the tenth NEDA Board Meeting, including the Upgrade, Expansion, Operations, and Maintenance of the Bohol-Panglao International Airport and the Dialysis Center Project of the Baguio General Hospital and Medical Center.",
            "content": "Members of the Malacañang Press Corps,\nFellow Filipinos, ladies and gentlemen, good morning.\nI am pleased to announce that the National Economic and Development Authority Board, under the leadership of President Ferdinand R. Marcos, Jr., has approved... [6368 chars]",
            "url": "https://www.sunstar.com.ph/davao/wegotmail-national-economic-and-development-authority-sec-arsenio-m-balisacans-statement-on-the-10th-neda-board-meeting",
            "image": "https://gumlet.assettype.com/sunstar%2F2023-10%2Fbe3b92c1-b7fc-4289-ae9a-d9a376911a76%2FMAIL.jpg?w=1200&auto=format%2Ccompress&ogImage=true&enlarge=true",
            "publishedAt": "2023-10-14T15:16:28Z",
            "source": {
                "name": "SunStar Philippines",
                "url": "https://www.sunstar.com.ph"
            }
        }
    ]
}');
*/

-- criar tabela para as buscas
/*
DROP TABLE IF EXISTS buscas;
CREATE TABLE buscas (
	id_busca INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	termo VARCHAR(20) NOT NULL,
	data DATETIME NOT NULL,
	id_resultado INT UNSIGNED NOT NULL,
	CHECK(LENGTH(termo) > 1),
	FOREIGN KEY(id_resultado) REFERENCES resultados(id_resultado)
);
*/

-- inserir buscas
/*
INSERT INTO buscas (termo, data, id_resultado)
VALUES ('mysql', NOW(), 1);

INSERT INTO buscas (termo, data, id_resultado)
VALUES ('php', NOW(), 2);
*/

SELECT * FROM buscas, resultados
WHERE buscas.id_resultado = resultados.id_resultado;