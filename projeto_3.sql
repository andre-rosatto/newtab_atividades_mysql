USE projeto_3;

-- criar tabela para os membros da equipe
/*
DROP TABLE IF EXISTS equipes;
CREATE TABLE equipes (
	membro_id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	nome VARCHAR(200) NOT NULL,
	descricao TEXT NOT NULL,
	email VARCHAR(100) NOT NULL,
	git VARCHAR(100) NOT NULL,
	linkedin VARCHAR(100) NOT NULL,
	url_imagem VARCHAR(255) NOT NULL
);
*/

-- inserir membros no time
/*
INSERT INTO equipes (nome, descricao, email, git, linkedin, url_imagem)
VALUES (
	'André Rosatto',
	'Desenvolvedor Front-End, com conhecimentos em React, Angular, Typescript, Javascript, CSS, HTML, PHP, Airtable, MySQL e Metodologias Ágeis.',
	'linus1178@gmail.com',
	'https://github.com/andre-rosatto',
	'https://www.linkedin.com/in/andre-rosatto/',
	'profile_pic_andre.jpg'
);
INSERT INTO equipes (nome, descricao, email, git, linkedin, url_imagem)
VALUES (
	'Vinicyos Ferreira',
	'Contribuindo com um projeto em React e suas nuances, entusiasta de tecnologia com conhecimentos em infraestutura, sistemas ERP e programação Front-End.',
	'vinifr987@gmail.com',
	'https://github.com/VinicyosFerreira',
	'https://www.linkedin.com/in/vinicyos-ferreira/',
	'profile_pic_vinicyos.jpg'
);
INSERT INTO equipes (nome, descricao, email, git, linkedin, url_imagem)
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
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	conteudo JSON NOT NULL,
	busca_id INT UNSIGNED,
	FOREIGN KEY (busca_id) REFERENCES buscas(id)
);
*/

-- criar tabela para as buscas
/*
DROP TABLE IF EXISTS buscas;
CREATE TABLE buscas (
	id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	termo VARCHAR(20) NOT NULL,
	data DATETIME NOT NULL
);
*/

-- inserir buscas
/*
INSERT INTO buscas (termo, data) VALUES ('mysql', NOW());
INSERT INTO buscas (termo, data) VALUES ('php', NOW());
*/

-- inserir resultado
/*
INSERT INTO resultados (conteudo, busca_id)
VALUES ('{
    "totalArticles": 2,
    "articles": [
        {
            "title": "Databricks Unveils LakeFlow, Simplifying Data Ingestion, Transformation & Orchestration",
            "description": "With LakeFlow, data teams can now easily ingest data from databases such as MySQL, Postgres, and Oracle, as well as Salesforce, Dynamics, Sharepoint, Workday, NetSuite, and Google Analytics.",
            "content": "Listen to this story\\nDatabricks announced the launch of Databricks LakeFlow, a unified solution that streamlines all aspects of data engineering, from data ingestion to transformation and orchestration. LakeFlow enables data teams to ingest data at s... [3388 chars]",
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
            "content": "Key Takeaways Having plain-text logs leaves Recall open to remote hackers due to its MySQL database storage.\\nIf someone gains access to the database, they can cause serious damage and retrieve personal information.\\nRecall indiscriminately saves every... [5026 chars]",
            "url": "https://www.xda-developers.com/microsoft-security-nightmare-copilot-recall/",
            "image": "https://static1.xdaimages.com/wordpress/wp-content/uploads/wm/2024/05/satya-nadella-copilot-1.jpg",
            "publishedAt": "2024-06-11T19:00:16Z",
            "source": {
                "name": "XDA Developers",
                "url": "https://www.xda-developers.com"
            }
        }
    ]
}', 1);
INSERT INTO resultados (conteudo, busca_id)
VALUES ('{
    "totalArticles": 2,
    "articles": [
        {
            "title": "Ransomware attackers quickly weaponize PHP vulnerability with 9.8 severity rating",
            "description": "TellYouThePass group opportunistically infects servers that have yet to update.",
            "content": "Ransomware criminals have quickly weaponized an easy-to-exploit vulnerability in the PHP programming language that executes malicious code on web servers, security researchers said.\\nAs of Thursday, Internet scans performed by security firm Censys had... [4886 chars]",
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
            "content": "Cybersecurity researchers have discovered a new vulnerability in PHP which could allow hackers to run malicious code remotely.\\nThe vulnerability is tracked as CVE-2’24-4577, and is described as a CGI argument injection vulnerability. At press time, i... [2142 chars]",
            "url": "https://www.techradar.com/pro/security/php-code-could-be-easily-exploited-to-let-hackers-target-windows-servers",
            "image": "https://cdn.mos.cms.futurecdn.net/nxzpZqEuQfTQFPeiq3EfBM-1200-80.jpg",
            "publishedAt": "2024-06-10T15:05:50Z",
            "source": {
                "name": "TechRadar",
                "url": "https://www.techradar.com"
            }
        }
    ]
}', 2);
*/