Державний вищий навчальний заклад
Ужгородський національний університет
Факультет інформаційних систем та технологій



ЛАБОРАТОРНА РОБОТА №3











Виконав студент II-го курсу
Спеціальність: ІСТ 
Модрицький Максим Юрійович






Ужгород-2022
Завдання :
1.	Використання готових Docker Images.
2.	Використання Docker Compose.
3.	Створення HTML сторінки та занесення її в Docker Image. Залити даний Docker Image на Docker Hub.
4.	Скачати Docker Image когось із групи і розвернути в себе контейнер з HTML сторінкою на порті 8086 ззовні.

Хід роботи
1.
 ![image](https://user-images.githubusercontent.com/95691048/199747078-aee8d204-b0b3-40e7-a9ed-51675f62586a.png)
Рис. 1.1 – Встановлення wordpress

 ![image](https://user-images.githubusercontent.com/95691048/199747244-6210817f-153f-465b-9a85-8ad0a7260f63.png)
Рис. 1.2 – Встановлені images
 
 ![image](https://user-images.githubusercontent.com/95691048/199747310-5ce95e4a-24de-4e2a-8b0b-fa60f417e2f2.png)
Рис. 1.3 – Файл docker-compose.yml

![image](https://user-images.githubusercontent.com/95691048/199747339-026ca42a-41d2-4fa8-93af-9b95924d1d00.png)
Рис. 1.4 – Використання команди docker-compose up

![image](https://user-images.githubusercontent.com/95691048/199747365-a887f73c-4fd5-4f7c-a856-1cba8dcbc178.png)
Рис. 1.5 – Редагував вибрану безкоштовну тему 

2.
Docker compose - інструмент, який дозволяє керувати декількома контейнерами, які є одним проектом. Конфігурація docker compose міститься в файлі docker-compose.yml
.yml - документ в якому використововують мову YAML. YAML - мова серіалізації даних, яка зазвичай використовується для написання конфігураційних файлів. YAML є легко читебельною мовою та спроможна об'єднувати велику кількість мов програмування.

Переваги .yml:
 - Легка вага та легка читабельність документу через відсутність різділювачів.
 - Сумісність з системою контролю версій.
- Парсер YAML підтримує парсинг JSON.
Недоліки .yml:
- YAML менш популярний ніж XML та JSON.
- Багато додатків які були побудовані на основі XML та JSON тому важко замінити їх на YAML.
- Існують додаткові застереження під час написання коду YAML. Навіть якщо ви неправильно вставите один пробіл під час відступу, ваш код може перестати працювати.
- Існує багато способів для побудови ієрархії даних за допомогою YAML, тому це важко для обробки для ПК, XML та JSON більш продуктивні.

3.
 ![image](https://user-images.githubusercontent.com/95691048/199747403-4a0e3d71-c937-4509-9d0d-54cbb3519c13.png)
Рис. 3.1 – Створення власної html сторінки

 ![image](https://user-images.githubusercontent.com/95691048/199747428-ca6c9cbc-fdcd-4293-85ea-b16ca2bac018.png)
Рис. 3.2 – Створення Dockerfile

 ![image](https://user-images.githubusercontent.com/95691048/199747439-ead88fc2-4048-45b0-91da-e23bafe15fae.png)
Рис. 3.3 – Створення образу

![image](https://user-images.githubusercontent.com/95691048/199747462-94074ee9-3461-4a40-8098-4c30bb8f251d.png)
![image](https://user-images.githubusercontent.com/95691048/199747494-357c4edc-3db6-474f-9c7f-913ad6be0228.png)
Рис. 3.4 – Запуск контейнера на основі створеного образу

 

![image](https://user-images.githubusercontent.com/95691048/199747515-5df34bfa-3107-47b5-846d-80f3d81ce628.png)
Рис. 3.5 – Авторизація на Dockerhub через консоль та заливання образу

4.
 ![image](https://user-images.githubusercontent.com/95691048/199747562-69122731-8720-4a7b-b37f-ae3c1e028dc5.png)
Рис. 4.1 – Встановлення образу одногрупника

![image](https://user-images.githubusercontent.com/95691048/199747590-9e15fd4c-e8cb-48dd-97a7-a6f3cf4da03b.png)
![image](https://user-images.githubusercontent.com/95691048/199747606-6b6a25e1-2370-4820-b800-d0aa9832dc45.png)
Рис. 4.2 – Запуск сайту одногрупника

 


Висновки : виконавши дану лабораторну роботу, я ознайомився детальніше з командами docker-compose up; docker push; docker run, навчився будувати образи й запускати контейнери та пушити їх на Dockerhub.



