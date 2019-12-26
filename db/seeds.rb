# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Criminal.destroy_all
Comment.destroy_all
User.destroy_all

#=========================================== CREATE CRIMINALS ===================================================

Criminal.create(
    name: "Park Jin Hyok", 
    date_of_birth: "unknown",
    place_of_birth: "Democratic People's Republic of Korea (North Korea)",
    hair: "Black", 
    eyes: "Brown", 
    sex: "Male", 
    race: "Asian", 
    aliases: "Pak Jin Hek, Jin Hyok Park",
    image_url: "https://www.fbi.gov/wanted/cyber/park-jin-hyok/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/park-jin-hyok/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/park-jin-hyok/@@download.pdf",
    details: 'Park attended the Kim Chaek University of Technology in Pyongyang, North Korea. He is a North Korean citizen last known to be in North Korea. Park has traveled to China in the past and conducted legitimate IT work under the front company "Chosun Expo" or the Korean Expo Joint Venture in addition to activities conducted on behalf of North Korea\'s Reconnaissance General Bureau.  Park Jin Hyok is allegedly a North Korean computer programmer who is part of a state-sponsored hacking organization responsible for some of the costliest computer intrusions in history, including the cyber attack on Sony Pictures Entertainment, a series of attacks targeting banks across the world that collectively attempted to steal more than one billion dollars, and the WannaCry ransomware attack that affected tens of thousands of computer systems across the globe. Park was alleged to be a participant in a wide-ranging criminal conspiracy undertaken by a group of hackers employed by a company that was operated by the North Korean government. The front company – Chosun Expo Joint Venture, also known as Korea Expo Joint Venture – was affiliated with Lab 110, one of the North Korean government’s hacking organizations. That hacking group is what some private cybersecurity researchers have labeled the “Lazarus Group.”  On June 8, 2018, a federal arrest warrant was issued for Park Jin Hyok in the United States District Court, Central District of California, after he was charged with one count of conspiracy to commit wire fraud and one count of conspiracy to commit computer-related fraud (computer intrusion).')

Criminal.create(
    name: "Maksim Viktorovich Yakubets", 
    aliases: "Maksim Yakubets, AQUA",
    date_of_birth: "May 20, 1987",
    place_of_birth: "Ukraine",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/maksim-viktorovich-yakubets/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/1/f/1fe2db11383b414c82c727f016da2cb0/normal/dump_1.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/maksim-viktorovich-yakubets/@@download.pdf",
    details: 'Maksim Viktorovich Yakubets is wanted for his involvement with computer malware that infected 
tens of thousands of computers in both North America and Europe, resulting in actual financial 
losses in the tens of millions of dollars. Specifically, Yakubets was involved in the installation 
of malicious software known as "Zeus", which was disseminated through phishing emails and used to 
capture victims’ online banking credentials.  These credentials were then used to steal money from 
the victims bank accounts.  On August 22, 2012, an individual was charged in a superseding indictment 
under the moniker “aqua” in the District of Nebraska with conspiracy to participate in racketeering 
activity, conspiracy to commit computer fraud and identity theft, aggravated identity theft, and 
multiple counts of bank fraud.  On November 14, 2019, a criminal complaint was issued in the District 
of Nebraska that ties the previously indicted moniker of “aqua” to Yakubets and charges him with 
conspiracy to commit bank fraud. Yakubets is also allegedly the leader of the Bugat/Cridex/Dridex 
malware conspiracy wherein he oversaw and managed the development, maintenance, distribution, and 
infection of the malware.  Yakubets allegedly conspired to disseminate the malware through phishing 
emails, to use the malware to capture online banking credentials, and to use these captured 
credentials to steal money from the victims’ bank accounts.  He, subsequently, used the malware 
to install ransomware on victims’ computers.  Yakubets was indicted in the Western District of 
Pennsylvania, on November 13, 2019, and was charged with Conspiracy, Conspiracy to Commit Fraud, 
Wire Fraud, Bank Fraud, and Intentional Damage to a Computer.')

Criminal.create(
    name: "Igor Olegovich Turashev",
    aliases: "Enki, Parasurama, Nintutu, Vzalupkin, Tigrr, Tigrruz",
    date_of_birth: "June 15, 1981",
    place_of_birth: "Yoshkar-Ola, Russia",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/igor-olegovich-turashev/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/e/6/e6fa6b2586694bdf8286594082bccbe2/normal/dump_1.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/igor-olegovich-turashev/@@download.pdf",
    details: 'Igor Olegovich Turashev is wanted for his involvement with computer malware which 
infected tens of thousands of computers, in both North America and Europe, resulting in financial 
losses in the tens of millions of dollars. Turashev allegedly handled a variety of responsibilities 
for the Bugat/Cridex/Dridex malware conspiracy including system administration, management of internal 
control panels, and oversight of the botnet operations. He allegedly conspired to disseminate the 
malware through phishing emails, to use the malware to capture online banking credentials, and to use 
these captured credentials to steal money from the victims’ bank accounts.  He, subsequently, used the 
malware to install ransomware on victims’ computers. Turashev was indicted in the Western District of 
Pennsylvania, on November 13, 2019, and was charged with Conspiracy, Conspiracy to Commit Fraud, Wire Fraud, 
Bank Fraud, and Intentional Damage to a Computer.')

Criminal.create(
    name: "Fujie Wang",
    aliases: "Dennis Wang, Wang Fujie",
    date_of_birth: "January 18, 1987",
    place_of_birth: "People's Republic of China",
    hair: "Black",
    eyes: "Brown",
    sex: "Male",
    race: "Asian",
    image_url: "https://www.fbi.gov/wanted/cyber/fujie-wang/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/fujie-wang/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/fujie-wang/@@download.pdf",
    details: 'On May 7, 2019, a grand jury in the United States District Court for the Southern 
District of Indiana, Indianapolis Division, indicted two individuals for conspiracy to commit 
fraud and related activity in connection with computers, conspiracy to commit wire fraud, and 
causing intentional damage to a protected computer. The subjects, including Fujie Wang, were 
alleged members of a hacking group operating in China that conducted intrusion campaigns targeting 
the computer systems of large businesses in the United States, including a large health benefits 
company in Indiana.  It is alleged that, between February of 2014 and January of 2015, the subjects 
conspired to intentionally access computer networks to identify and ultimately steal data concerning 
approximately 78.8 million persons from computer networks, including names, health identification numbers, 
dates of birth, Social Security numbers, addresses, telephone numbers, email addresses, employment information, 
and income data.  Once the information was collected, it was allegedly placed in encrypted files and sent to 
destinations in China.')

Criminal.create(
    name: "Mojtaba Masoumpour",
    aliases: "mojtabafbi, mojtaba_0, Mojtaba Masoumpour Amirabadi",
    date_of_birth: "unknown",
    place_of_birth: "Iran",
    hair: "Black",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/mojtaba-masoumpour/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/mojtaba-masoumpour/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/mojtaba-masoumpour/@@download.pdf",
    details: 'Mojtaba Masoumpour is wanted for his alleged involvement in criminal activities to 
include computer intrusion and aggravated identity theft.  Masoumpour allegedly created and operated 
false social media personas in furtherance of a malicious cyber campaign targeting current and former 
members of the United States Intelligence Community.  Masoumpour allegedly conducted this activity at 
the behest of the Islamic Revolutionary Guard Corps (IRGC).  On February 8, 2019, a grand jury in the 
United States District Court, District of Columbia, indicted Masoumpour, and others, and a federal arrest 
warrant was issued for him after he was charged with Conspiracy to Commit Computer Intrusion, Computer 
Intrusion, Aggravated Identity Theft, and Aiding and Abetting.')

Criminal.create(
    name: "Behzad Mesri",
    aliases: "Skote Vahshat",
    date_of_birth: "August 24, 1988",
    place_of_birth:	"Naghadeh, Iran",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/copy_of_behzad-mesri/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/copy_of_behzad-mesri/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/copy_of_behzad-mesri/@@download.pdf",
    details: 'A former U.S. Air Force intelligence specialist has been charged with espionage 
on behalf of Iran in an indictment that also charges four Iranians with a cyber campaign targeting 
U.S. intelligence personnel.')

Criminal.create(
    name: "Hossein Parvar",
    aliases: "Hossein Arjantin, technics_hossein, hpitman1121",
    date_of_birth: "unknown",
    place_of_birth:	"Iran",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/hossein-parvar/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/hossein-parvar/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/hossein-parvar/@@download.pdf",
    details: 'Hossein Parvar is wanted for his alleged involvement in criminal activities to include 
computer intrusion and aggravated identity theft.  Parvar allegedly created and operated false social 
media personas in furtherance of a malicious cyber campaign targeting current and former members of the 
United States Intelligence Community.  Parvar allegedly conducted this activity at the behest of the 
Islamic Revolutionary Guard Corps (IRGC).  On February 8, 2019, a grand jury in the United States District 
Court, District of Columbia, indicted Parvar, and others, and a federal arrest warrant was issued for him 
after he was charged with Conspiracy to Commit Computer Intrusion, Computer Intrusion, Aggravated Identity 
Theft, and Aiding and Abetting.')

Criminal.create(
    name: "Mohamad Paryar",
    aliases: "l_bush_l, Mohamad Pk, MPK",
    date_of_birth: "unknown",
    place_of_birth:	"Iran",
    hair: "Black",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/mohamad-paryar/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/mohamad-paryar/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/mohamad-paryar/@@download.pdf",
    details: 'Mohamad Paryar is wanted for his alleged involvement in criminal activities 
to include computer intrusion and aggravated identity theft.  Paryar was allegedly contracted 
to procure and provide technical support for malware in furtherance of a malicious cyber campaign 
targeting current and former members of the United States Intelligence Community.  Paryar allegedly 
conducted this activity at the behest of the Islamic Revolutionary Guard Corps (IRGC).  
On February 8, 2019, a grand jury in the United States District Court, District of Columbia, 
indicted Paryar, and others, and a federal arrest warrant was issued for him after he was charged 
with Conspiracy to Commit Computer Intrusion, Computer Intrusion, Aggravated Identity Theft, and 
Aiding and Abetting.')

Criminal.create(
    name: "Zhang Shilong",
    aliases: "Zhang Shi Long, Baobeilong, Zhang Jianguo, Atreexp",
    date_of_birth: "unknown",
    place_of_birth: "unknown",
    hair: "Black",
    eyes: "Brown",
    sex: "Male",
    race: "Asian",
    image_url: "https://www.fbi.gov/wanted/cyber/zhang-shilong/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/zhang-shilong/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/zhang-shilong/@@download.pdf",
    details: 'On December 17, 2018, a grand jury in the United States District Court for the 
Southern District of New York indicted ZHANG SHILONG, aka “Baobeilong,” aka “Zhang Jianguo,” 
aka “Atreexp," and ZHU HUA, aka “Afwar,” aka “CVNX,” aka “Alayos,” aka “Godkiller,” two members 
of a hacking group operating in China known in the cybersecurity community as Advanced Persistent 
Threat 10 (the “APT 10 Group”), with conspiracy to commit computer intrusion, conspiracy to commit 
wire fraud, and aggravated identity theft.  The defendants worked for Huaying Haitai Science and 
Technology Development Company located in Tianjin, China, and they acted in association with the 
Chinese Ministry of State Security’s Tianjin State Security Bureau. As alleged in the Indictment, 
from at least 2006 through 2018, the defendants conducted extensive campaigns of global intrusions 
into computer systems aiming to steal, among other data, intellectual property and confidential 
business and technological information from more than at least 45 commercial and defense technology 
companies in at least a dozen states, managed service providers (“MSP”), which are companies that 
remotely manage the information technology infrastructure of businesses and governments around the world, 
and U.S. government agencies.  The victim companies targeted by ZHANG SHILONG and ZHU HUA were involved in a 
diverse array of commercial activity, industries, and technologies, including aviation, space and satellite 
technology, manufacturing technology, oil and gas exploration, production technology, communications technology, 
computer processor technology, and maritime technology.  In addition, for example, the APT 10 Group’s campaign 
compromised the data of an MSP and certain of its clients located in at least 12 countries including Brazil, 
Canada, Finland, France, Germany, India, Japan, Sweden, Switzerland, the United Arab Emirates, the United Kingdom, 
and the United States.  The APT 10 group also compromised computer systems containing information regarding the 
United States Department of the Navy and stole the personally identifiable information of more than 100,000 Navy 
personnel.')

Criminal.create(
    name: "Zhu Hua",
    aliases: "Hua Zhu, Afwar, CVNX, Alayos, Godkiller",
    date_of_birth: "unknown",
    place_of_birth: "unknown",
    hair: "Black",
    eyes: "Brown",
    sex: "Male",
    race: "Asian",
    image_url: "https://www.fbi.gov/wanted/cyber/zhu-hua/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/zhu-hua/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/zhu-hua/@@download.pdf",
    details: 'On December 17, 2018, a grand jury in the United States District Court for the Southern District of 
New York indicted ZHU HUA, aka “Afwar,” aka “CVNX,” aka “Alayos,” aka “Godkiller,” and ZHANG SHILONG, aka “Baobeilong,” 
aka “Zhang Jianguo,” aka “Atreexp," two members of a hacking group operating in China known in the cybersecurity 
community as Advanced Persistent Threat 10 (the “APT 10 Group”), with conspiracy to commit computer intrusion, 
conspiracy to commit wire fraud, and aggravated identity theft.  The defendants worked for Huaying Haitai Science 
and Technology Development Company located in Tianjin, China, and they acted in association with the Chinese Ministry 
of State Security’s Tianjin State Security Bureau. As alleged in the Indictment, from at least 2006 through 2018, 
the defendants conducted extensive campaigns of global intrusions into computer systems aiming to steal, among other 
data, intellectual property and confidential business and technological information from more than at least 45 
commercial and defense technology companies in at least a dozen states, managed service providers (“MSP”), which are 
companies that remotely manage the information technology infrastructure of businesses and governments around the world, 
and U.S. government agencies.  The victim companies targeted by ZHU HUA and ZHANG SHILONG were involved in a diverse 
array of commercial activity, industries, and technologies, including aviation, space and satellite technology, 
manufacturing technology, oil and gas exploration, production technology, communications technology, computer 
processor technology, and maritime technology.  In addition, for example, the APT 10 Group’s campaign compromised 
the data of an MSP and certain of its clients located in at least 12 countries including Brazil, Canada, Finland, 
France, Germany, India, Japan, Sweden, Switzerland, the United Arab Emirates, the United Kingdom, and the United 
States.  The APT 10 group also compromised computer systems containing information regarding the United States 
Department of the Navy and stole the personally identifiable information of more than 100,000 Navy personnel.')

Criminal.create(
    name: "Aleksei Sergeyevich Morenets",
    aliases: "Aleksey Sergeevich Morenets, Lexa, Алексей (Леха) Сергеевич Моренец",
    place_of_birth: "Russia",
    date_of_birth: "July 31, 1977",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/aleksei-sergeyevich-morenets/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/a/7/a795a955d00143e79724b244f8d7944d/normal/dump_1.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/aleksei-sergeyevich-morenets/@@download.pdf",
    details: 'Occupation Officer in the Russian Federation’s Main Intelligence Directorate of the General Staff (GRU) 
Nationality	Russian Morenets is alleged to have been a Russian military intelligence officer, assigned to Unit 26165. 
Morenets was last known to be located in Moscow, Russia. On October 3, 2018, a federal grand jury sitting in the 
Western District of Pennsylvania returned an indictment against 7 Russian individuals for their alleged roles in 
hacking and related influence and disinformation operations targeting, among others, international anti-doping agencies, 
sporting federations, and anti-doping officials. The indictment charges Aleksei Sergeyevich Morenets, Evgenii 
Mikhaylovich Serebriakov, Ivan Sergeyevich Yermakov, Artem Andreyevich Malyshev, Dmitriy Sergeyevich Badin, 
Oleg Mikhaylovich Sotnikov, and Alexey Valerevich Minin with computer hacking activity spanning from 2014 through 
May of 2018, including the computer intrusions of the United States Anti-Doping Agency (USADA), the World Anti-Doping 
Agency (WADA), and other victim entities during the 2016 Summer Olympics and Paralympics and afterwards. 
The indictment charges these defendants with conspiracy to commit computer fraud, conspiracy to commit wire fraud, 
wire fraud, aggravated identity theft, and conspiracy to commit money laundering. The United States District Court 
for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, issued a federal arrest warrant for each of 
these defendants upon the grand jury’s return of the indictment.')

Criminal.create(
    name: "Evgenii Mikhaylovich Serebriakov",
    aliases: "Evgenii Mikhailovich Serebryakov, Yevgeniy Mikhailovich Serebriakov, Yevgeniy Mikhailovich Serebryakov, Yvgeniy Mikhailovich Serebriakov, Yvgeniy Mikhailovich Serebryakov, Zhenya, Евгений (Женя) Михайлович Серебряков",
    date_of_birth: "July 26, 1981",
    place_of_birth: "unknown",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/evgenii-mikhaylovich-serebriakov/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/c/d/cd6d6bfd8c2f4f5eb22cb43e5e01e226/normal/dump_1.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/evgenii-mikhaylovich-serebriakov/@@download.pdf",
    details: 'Serebriakov is alleged to have been a Russian military intelligence officer, assigned to Unit 26165. 
Serebriakov was last known to be located in Moscow, Russia. On October 3, 2018, a federal grand jury sitting in the 
Western District of Pennsylvania returned an indictment against 7 Russian individuals for their alleged roles in 
hacking and related influence and disinformation operations targeting, among others, international anti-doping 
agencies, sporting federations, and anti-doping officials. The indictment charges Evgenii Mikhaylovich Serebriakov, 
Aleksei Sergeyevich Morenets, Ivan Sergeyevich Yermakov, Artem Andreyevich Malyshev, Dmitriy Sergeyevich Badin, Oleg 
Mikhaylovich Sotnikov, and Alexey Valerevich Minin with computer hacking activity spanning from 2014 through May of 
2018, including the computer intrusions of the United States Anti-Doping Agency (USADA), the World Anti-Doping Agency 
(WADA), and other victim entities during the 2016 Summer Olympics and Paralympics and afterwards.  
The indictment charges these defendants with conspiracy to commit computer fraud, conspiracy to commit wire fraud, 
wire fraud, aggravated identity theft, and conspiracy to commit money laundering. The United States District Court 
for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, issued a federal arrest warrant for each of 
these defendants upon the grand jury’s return of the indictment.')

Criminal.create(
    name: "Alexey Valerevich Minin",
    image_url: "https://www.fbi.gov/wanted/cyber/alexey-valerevich-minin/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/e/a/eae09c974c1743938ad5510d6f08d2c5/normal/dump_1.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/alexey-valerevich-minin/@@download.pdf",
    aliases: "Алексей Валерьевич Минин",
    date_of_birth:	"May 27, 1972",
    place_of_birth: "unknown",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    details: 'On October 3, 2018, a federal grand jury sitting in the Western District of Pennsylvania 
returned an indictment against 7 Russian individuals for their alleged roles in hacking and related 
influence and disinformation operations targeting, among others, international anti-doping agencies, 
sporting federations, and anti-doping officials. The indictment charges Alexey Valerevich Minin, Oleg 
Mikhaylovich Sotnikov, Evgenii Mikhaylovich Serebriakov, Aleksei Sergeyevich Morenets, Ivan Sergeyevich 
Yermakov, Artem Andreyevich Malyshev, and Dmitriy Sergeyevich Badin with computer hacking activity spanning 
from 2014 through May of 2018, including the computer intrusions of the United States Anti-Doping Agency 
(USADA), the World Anti-Doping Agency (WADA), and other victim entities during the 2016 Summer Olympics and 
Paralympics and afterwards.  The indictment charges these defendants with conspiracy to commit computer fraud, 
conspiracy to commit wire fraud, wire fraud, aggravated identity theft, and conspiracy to commit money laundering. 
The United States District Court for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, issued a 
federal arrest warrant for each of these defendants upon the grand jury’s return of the indictment.')

Criminal.create(
    name: "Oleg Mikhaylovich Sotnikov",
    image_url: "https://www.fbi.gov/wanted/cyber/oleg-mikhaylovich-sotnikov/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/c/f/cf18b53d6e754206bb2dec2543bada38/normal/dump_1.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/oleg-mikhaylovich-sotnikov/@@download.pdf",
    aliases: "Олег Михайлович Сотников",
    date_of_birth: "August 24, 1972",
    place_of_birth: "unknown",
    hair:	"Brown/Gray",
    eyes:	"Blue",
    sex:	"Male",
    race:	"White",
    details: 'On October 3, 2018, a federal grand jury sitting in the Western District of Pennsylvania 
returned an indictment against 7 Russian individuals for their alleged roles in hacking and related 
influence and disinformation operations targeting, among others, international anti-doping agencies, 
sporting federations, and anti-doping officials. The indictment charges Oleg Mikhaylovich Sotnikov, 
Evgenii Mikhaylovich Serebriakov, Aleksei Sergeyevich Morenets, Ivan Sergeyevich Yermakov, Artem Andreyevich
Malyshev, Dmitriy Sergeyevich Badin, and Alexey Valerevich Minin with computer hacking activity spanning 
from 2014 through May of 2018, including the computer intrusions of the United States Anti-Doping Agency (USADA), 
the World Anti-Doping Agency (WADA), and other victim entities during the 2016 Summer Olympics and Paralympics and 
afterwards.  The indictment charges these defendants with conspiracy to commit computer fraud, conspiracy to commit 
wire fraud, wire fraud, aggravated identity theft, and conspiracy to commit money laundering. The United States 
District Court for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, issued a federal arrest warrant 
for each of these defendants upon the grand jury’s return of the indictment.')

Criminal.create(
    name: "Dmitriy Sergeyevich Badin",
    aliases: "Бадин Дмитрий Сергеевич",
    date_of_birth: "November 15, 1990",
    place_of_birth:	"Kursk, Russia",
    hair: "Brown",
    eyes: "Brown",
    sex: "Male",
    race: "White",
    image_url: "https://www.fbi.gov/wanted/cyber/dmitriy-sergeyevich-badin/@@images/image/preview",
    pdf_img:"https://www.fbi.gov/wanted/cyber/dmitriy-sergeyevich-badin/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/dmitriy-sergeyevich-badin/@@download.pdf",
    details: 'On July 13, 2018, a federal grand jury sitting in the District of Columbia returned an indictment 
against 12 Russian military intelligence officers for their alleged roles in interfering with the 2016 United States 
(U.S.) elections.  The indictment charges 11 defendants, Dmitriy Sergeyevich Badin, Boris Alekseyevich Antonov, 
Ivan Sergeyevich Yermakov, Aleksey Viktorovich Lukashev, Sergey Aleksandrovich Morgachev, Nikolay Yuryevich Kozachek, 
Pavel Vyacheslavovich Yershov, Artem Andreyevich Malyshev, Aleksandr Vladimirovich Osadchuk, Aleksey Aleksandrovich 
Potemkin, and Viktor Borisovich Netyksho, with a computer hacking conspiracy involving gaining unauthorized access 
into the computers of U.S. persons and entities involved in the 2016 U.S. presidential election, stealing documents 
from those computers, and staging releases of the stolen documents to interfere with the 2016 U.S. presidential 
election.  The indictment also charges these defendants with aggravated identity theft, false registration of a 
domain name, and conspiracy to commit money laundering.  Two defendants, Aleksandr Vladimirovich Osadchuk and 
Anatoliy Sergeyevich Kovalev, are charged with a separate conspiracy to commit computer crimes, relating to hacking 
into the computers of U.S. persons and entities responsible for the administration of 2016 U.S. elections, such as 
state boards of elections, secretaries of state, and U.S. companies that supplied software and other technology related 
to the administration of U.S. elections.  The United States District Court for the District of Columbia in Washington, 
D.C. issued a federal arrest warrant for Dmitriy Sergeyevich Badin upon the grand jury’s return of the indictment. 
Additionally, on October 3, 2018, a federal grand jury sitting in the Western District of Pennsylvania returned an 
indictment against 7 Russian individuals for their alleged roles in hacking and related influence and disinformation 
operations targeting, among others, international anti-doping agencies, sporting federations, and anti-doping officials. 
The indictment charges Dmitriy Sergeyevich Badin, Aleksei Sergeyevich Morenets, Evgenii Mikhaylovich Serebriakov, 
Ivan Sergeyevich Yermakov, Artem Andreyevich Malyshev, Oleg Mikhaylovich Sotnikov, and Alexey Valerevich Minin with 
computer hacking activity spanning from 2014 through May of 2018, including the computer intrusions of the United States 
Anti-Doping Agency (USADA), the World Anti-Doping Agency (WADA), and other victim entities during the 2016 Summer 
Olympics and Paralympics and afterwards.  The indictment charges these defendants with conspiracy to commit computer 
fraud, conspiracy to commit wire fraud, wire fraud, aggravated identity theft, and conspiracy to commit money 
laundering. The United States District Court for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, 
issued a federal arrest warrant for each of these defendants upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Artem Andreyevich Malyshev',
    aliases: 'Малышев Артём Андреевич, djangomagicdev, realblatr',
    date_of_birth: 'February 2, 1988',
    place_of_birth:	'Bologoe-4, Kalininskiy Oblast, Russia',
    hair: 'Brown',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: "https://www.fbi.gov/wanted/cyber/artem-andreyevich-malyshev/@@images/image/preview",
    pdf_img: "https://www.fbi.gov/wanted/cyber/artem-andreyevich-malyshev/@@screenshot.gif",
    pdf_url: "https://www.fbi.gov/wanted/cyber/artem-andreyevich-malyshev/@@download.pdf",
    details: 'Malyshev is alleged to have been a Russian military intelligence officer holding the rank of Senior 
Lieutenant, assigned to Unit 26165.  Malyshev was last known to be located in Moscow, Russia. On July 13, 2018, 
a federal grand jury sitting in the District of Columbia returned an indictment against 12 Russian military intelligence 
officers for their alleged roles in interfering with the 2016 United States (U.S.) elections.  The indictment 
charges 11 defendants, Artem Andreyevich Malyshev, Aleksey Viktorovich Lukashev, Boris Alekseyevich Antonov, 
Dmitriy Sergeyevich Badin, Ivan Sergeyevich Yermakov, Sergey Aleksandrovich Morgachev, Nikolay Yuryevich Kozachek, 
Pavel Vyacheslavovich Yershov, Aleksandr Vladimirovich Osadchuk, Aleksey Aleksandrovich Potemkin, and Viktor Borisovich 
Netyksho, with a computer hacking conspiracy involving gaining unauthorized access into the computers of U.S. persons 
and entities involved in the 2016 U.S. presidential election, stealing documents from those computers, and staging 
releases of the stolen documents to interfere with the 2016 U.S. presidential election.  The indictment also charges these 
defendants with aggravated identity theft, false registration of a domain name, and conspiracy to commit money laundering. 
Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, are charged with a separate conspiracy 
to commit computer crimes, relating to hacking into the computers of U.S. persons and entities responsible for the administration 
of 2016 U.S. elections, such as state boards of elections, secretaries of state, and U.S. companies that supplied software 
and other technology related to the administration of U.S. elections.  The United States District Court for the District of Columbia 
in Washington, D.C. issued a federal arrest warrant for Artem Andreyevich Malyshev upon the grand jury’s return of the 
indictment. Additionally, on October 3, 2018, a federal grand jury sitting in the Western District of Pennsylvania 
returned an indictment against 7 Russian individuals for their alleged roles in hacking and related influence and 
disinformation operations targeting, among others, international anti-doping agencies, sporting federations, and 
anti-doping officials. The indictment charges Artem Andreyevich Malyshev, Dmitriy Sergeyevich Badin, Aleksei Sergeyevich 
Morenets, Evgenii Mikhaylovich Serebriakov, Ivan Sergeyevich Yermakov, Oleg Mikhaylovich Sotnikov, and Alexey Valerevich 
Minin with computer hacking activity spanning from 2014 through May of 2018, including the computer intrusions of the 
United States Anti-Doping Agency (USADA), the World Anti-Doping Agency (WADA), and other victim entities during the 
2016 Summer Olympics and Paralympics and afterwards.  The indictment charges these defendants with conspiracy to commit 
computer fraud, conspiracy to commit wire fraud, wire fraud, aggravated identity theft, and conspiracy to commit money 
laundering. The United States District Court for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, 
issued a federal arrest warrant for each of these defendants upon the grand jury’s return of the indictment.')


Criminal.create(
    name: 'Ivan Sergeyevich Yermakov',
    aliases: 'Ермаков Иван Сергеевич, Ivan Sergeyevich Ermakov, Kate S. Milton, James McMorgans, Karen W. Millen',
    date_of_birth:	'April 10, 1986',
    place_of_birth:	'Chelyabinskaya Oblast, Russia',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/ivan-sergeyevich-yermakov/@@download.pdf',
    pdf_img: "https://www.fbi.gov/wanted/cyber/ivan-sergeyevich-yermakov/@@screenshot.gif",
    image_url: 'https://www.fbi.gov/wanted/cyber/ivan-sergeyevich-yermakov/@@images/image/preview',
    details: 'Yermakov is alleged to have been a Russian military intelligence officer, assigned to Unit 26165. 
Yermakov was last known to be located in Moscow, Russia. On July 13, 2018, a federal grand jury sitting in the 
District of Columbia returned an indictment against 12 Russian military intelligence officers for their alleged 
roles in interfering with the 2016 United States (U.S.) elections.  The indictment charges 11 defendants, Ivan 
Sergeyevich Yermakov, Aleksey Aleksandrovich Potemkin, Sergey Aleksandrovich Morgachev, Artem Andreyevich Malyshev, 
Aleksey Viktorovich Lukashev, Boris Alekseyevich Antonov, Dmitriy Sergeyevich Badin, Nikolay Yuryevich Kozachek, 
Pavel Vyacheslavovich Yershov, Aleksandr Vladimirovich Osadchuk, and Viktor Borisovich Netyksho, with a computer 
hacking conspiracy involving gaining unauthorized access into the computers of U.S. persons and entities involved 
in the 2016 U.S. presidential election, stealing documents from those computers, and staging releases of the stolen 
documents to interfere with the 2016 U.S. presidential election.  The indictment also charges these defendants with 
aggravated identity theft, false registration of a domain name, and conspiracy to commit money laundering.  
Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, are charged with a separate 
conspiracy to commit computer crimes, relating to hacking into the computers of U.S. persons and entities responsible 
for the administration of 2016 U.S. elections, such as state boards of elections, secretaries of state, and U.S. 
companies that supplied software and other technology related to the administration of U.S. elections.  The United 
States District Court for the District of Columbia in Washington, D.C. issued a federal arrest warrant for Ivan 
Sergeyevich Yermakov upon the grand jury’s return of the indictment. Additionally, on October 3, 2018, a federal 
grand jury sitting in the Western District of Pennsylvania returned an indictment against 7 Russian individuals 
for their alleged roles in hacking and related influence and disinformation operations targeting, among others, 
international anti-doping agencies, sporting federations, and anti-doping officials. The indictment charges 
Ivan Sergeyevich Yermakov, Dmitriy Sergeyevich Badin, Aleksei Sergeyevich Morenets, Evgenii Mikhaylovich 
Serebriakov, Artem Andreyevich Malyshev, Oleg Mikhaylovich Sotnikov, and Alexey Valerevich Minin with computer 
hacking activity spanning from 2014 through May of 2018, including the computer intrusions of the United States 
Anti-Doping Agency (USADA), the World Anti-Doping Agency (WADA), and other victim entities during the 2016 Summer 
Olympics and Paralympics and afterwards.  The indictment charges these defendants with conspiracy to commit computer 
fraud, conspiracy to commit wire fraud, wire fraud, aggravated identity theft, and conspiracy to commit money laundering. 
The United States District Court for the Western District of Pennsylvania in Pittsburgh, Pennsylvania, issued a 
federal arrest warrant for each of these defendants upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Boris Alekseyevich Antonov',
    aliases: 'Антонов Борис Алексеевич',
    date_of_birth:	"December 19, 1980",
    place_of_birth:	"Russia",
    hair: "Brown",
    eyes: 'Brown',
    sex: 'Male',
    race:	'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/boris-alekseyevich-antonov/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/9/3/939051b953714c2b80bcb7cf5177af47/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/boris-alekseyevich-antonov/@@download.pdf',
    details: 'Antonov is alleged to have been a Russian military intelligence officer holding the rank of Major,
assigned to Unit 26165.  Antonov was last known to be located in Moscow, Russia. On July 13, 2018, a federal 
grand jury sitting in the District of Columbia returned an indictment against 12 Russian military intelligence 
officers for their alleged roles in interfering with the 2016 United States (U.S.) elections.  The indictment 
charges 11 defendants, Boris Alekseyevich Antonov, Dmitriy Sergeyevich Badin, Ivan Sergeyevich Yermakov, Aleksey 
Viktorovich Lukashev, Sergey Aleksandrovich Morgachev, Nikolay Yuryevich Kozachek, Pavel Vyacheslavovich Yershov, 
Artem Andreyevich Malyshev, Aleksandr Vladimirovich Osadchuk, Aleksey Aleksandrovich Potemkin, and Viktor Borisovich 
Netyksho, with a computer hacking conspiracy involving gaining unauthorized access into the computers of U.S. 
persons and entities involved in the 2016 U.S. presidential election, stealing documents from those computers, and 
staging releases of the stolen documents to interfere with the 2016 U.S. presidential election.  The indictment 
also charges these defendants with aggravated identity theft, false registration of a domain name, and conspiracy 
to commit money laundering.  Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, 
are charged with a separate conspiracy to commit computer crimes, relating to hacking into the computers of U.S. 
persons and entities responsible for the administration of 2016 U.S. elections, such as state boards of elections, 
secretaries of state, and U.S. companies that supplied software and other technology related to the administration 
of U.S. elections.  The United States District Court for the District of Columbia in Washington, D.C. issued a 
federal arrest warrant for Boris Alekseyevich Antonov upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Anatoliy Sergeyevich Kovalev',
    aliases: 'Ковалев Анатолий Сергеевич',
    date_of_birth:	'August 2, 1991',
    place_of_birth:	'Totma, Vologda Oblast, Russia',
    hair: 'Blond',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/anatoliy-sergeyevich-kovalev/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/d/2/d2b8efec48b84683b11d4b0b4560e0d8/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/anatoliy-sergeyevich-kovalev/@@download.pdf',
    details: 'Kovalev is alleged to have been a Russian military intelligence officer, assigned to Unit 74455.  
Kovalev was last known to be located in Moscow, Russia. On July 13, 2018, a federal grand jury sitting in the 
District of Columbia returned an indictment against 12 Russian military intelligence officers for their alleged 
roles in interfering with the 2016 United States (U.S.) elections.  The indictment charges 11 defendants, Dmitriy 
Sergeyevich Badin, Boris Alekseyevich Antonov, Ivan Sergeyevich Yermakov, Aleksey Viktorovich Lukashev, Sergey 
Aleksandrovich Morgachev, Nikolay Yuryevich Kozachek, Pavel Vyacheslavovich Yershov, Artem Andreyevich Malyshev, 
Aleksandr Vladimirovich Osadchuk, Aleksey Aleksandrovich Potemkin, and Viktor Borisovich Netyksho, with a computer 
hacking conspiracy involving gaining unauthorized access into the computers of U.S. persons and entities involved 
in the 2016 U.S. presidential election, stealing documents from those computers, and staging releases of the stolen 
documents to interfere with the 2016 U.S. presidential election.  The indictment also charges these defendants with 
aggravated identity theft, false registration of a domain name, and conspiracy to commit money laundering. 
Two defendants, Anatoliy Sergeyevich Kovalev and Aleksandr Vladimirovich Osadchuk, are charged with a separate 
conspiracy to commit computer crimes, relating to hacking into the computers of U.S. persons and entities 
responsible for the administration of 2016 U.S. elections, such as state boards of elections, secretaries of state, 
and U.S. companies that supplied software and other technology related to the administration of U.S. elections.  
The United States District Court for the District of Columbia in Washington, D.C. issued a federal arrest warrant 
for Anatoliy Sergeyevich Kovalev upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Nikolay Yuryevich Kozacheck',
    aliases: 'Козачек Николай Юрьевич, kazak, blablabla1234565',
    date_of_birth:	'July 29, 1989',
    place_of_birth:	'Stavropolskiy Kraya, Russia',
    hair: 'Brown',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/nikolay-yuryevich-kozachek/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/b/6/b6b3e20e4e4543b7b7e5ae130c7d4e62/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/nikolay-yuryevich-kozachek/@@download.pdf',
    details: 'Kozachek is alleged to have been a Russian military intelligence officer holding the rank of 
Lieutenant Captain, assigned to Unit 26165.  Kozachek was last known to be located in Moscow, Russia. On July 13, 
2018, a federal grand jury sitting in the District of Columbia returned an indictment against 12 Russian military 
intelligence officers for their alleged roles in interfering with the 2016 United States (U.S.) elections.  
The indictment charges 11 defendants, Nikolay Yuryevich Kozachek, Boris Alekseyevich Antonov, Dmitriy Sergeyevich 
Badin, Ivan Sergeyevich Yermakov, Aleksey Viktorovich Lukashev, Sergey Aleksandrovich Morgachev, Pavel 
Vyacheslavovich Yershov, Artem Andreyevich Malyshev, Aleksandr Vladimirovich Osadchuk, Aleksey Aleksandrovich 
Potemkin, and Viktor Borisovich Netyksho, with a computer hacking conspiracy involving gaining unauthorized access 
into the computers of U.S. persons and entities involved in the 2016 U.S. presidential election, stealing documents 
from those computers, and staging releases of the stolen documents to interfere with the 2016 U.S. presidential 
election.  The indictment also charges these defendants with aggravated identity theft, false registration of a 
domain name, and conspiracy to commit money laundering.  Two defendants, Aleksandr Vladimirovich Osadchuk and 
Anatoliy Sergeyevich Kovalev, are charged with a separate conspiracy to commit computer crimes, relating to 
hacking into the computers of U.S. persons and entities responsible for the administration of 2016 U.S. elections, 
such as state boards of elections, secretaries of state, and U.S. companies that supplied software and other 
technology related to the administration of U.S. elections.  The United States District Court for the District 
of Columbia in Washington, D.C. issued a federal arrest warrant for Nikolay Yuryevich Kozachek upon the grand 
jury’s return of the indictment.')

Criminal.create(
    name: 'Aleksey Viktorovich Lukashev',
    aliases: 'Лукашев Алексей Викторович, Den Katenberg , Yuliana Martynova',
    date_of_birth:	'November 7, 1990',
    place_of_birth:	'Murmanskaya Oblast, Russia',
    hair: 'Blond',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/aleksey-viktorovich-lukashev/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/8/6/86215506d6d14698add850260129a714/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/aleksey-viktorovich-lukashev/@@download.pdf',
    details: 'Lukashev is alleged to have been a Russian military intelligence officer holding the rank of 
Senior Lieutenant, assigned to Unit 26165.  Lukashev was last known to be located in Moscow, Russia. On July 13, 
2018, a federal grand jury sitting in the District of Columbia returned an indictment against 12 Russian military 
intelligence officers for their alleged roles in interfering with the 2016 United States (U.S.) elections.  
The indictment charges 11 defendants, Aleksey Viktorovich Lukashev, Boris Alekseyevich Antonov, Dmitriy Sergeyevich 
Badin, Ivan Sergeyevich Yermakov, Sergey Aleksandrovich Morgachev, Nikolay Yuryevich Kozachek, Pavel Vyacheslavovich 
Yershov, Artem Andreyevich Malyshev, Aleksandr Vladimirovich Osadchuk, Aleksey Aleksandrovich Potemkin, and Viktor 
Borisovich Netyksho, with a computer hacking conspiracy involving gaining unauthorized access into the computers of 
U.S. persons and entities involved in the 2016 U.S. presidential election, stealing documents from those computers, 
and staging releases of the stolen documents to interfere with the 2016 U.S. presidential election.  The indictment 
also charges these defendants with aggravated identity theft, false registration of a domain name, and conspiracy 
to commit money laundering.  Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, 
are charged with a separate conspiracy to commit computer crimes, relating to hacking into the computers of U.S. 
persons and entities responsible for the administration of 2016 U.S. elections, such as state boards of elections, 
secretaries of state, and U.S. companies that supplied software and other technology related to the administration 
of U.S. elections.  The United States District Court for the District of Columbia in Washington, D.C. issued a 
federal arrest warrant for Aleksey Viktorovich Lukashev upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Sergey Aleksandrovich Morgachev',
    aliases: 'Моргачев Сергей Александрович',
    date_of_birth: 'May 22, 1977',
    place_of_birth:	'Kiev, Ukraine',
    hair: 'Brown',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/sergey-aleksandrovich-morgachev/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/3/b/3bd13718133a406bbf763cf9f3332a83/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/sergey-aleksandrovich-morgachev/@@download.pdf',
    details: 'Morgachev is alleged to have been a Russian military intelligence officer holding the rank of 
Lieutenant Colonel, assigned to Unit 26165.  Morgachev was last known to be located in Moscow, Russia. On 
July 13, 2018, a federal grand jury sitting in the District of Columbia returned an indictment against 12 
Russian military intelligence officers for their alleged roles in interfering with the 2016 United States 
(U.S.) elections.  The indictment charges 11 defendants, Sergey Aleksandrovich Morgachev, Artem Andreyevich 
Malyshev, Aleksey Viktorovich Lukashev, Boris Alekseyevich Antonov, Dmitriy Sergeyevich Badin, Ivan Sergeyevich 
Yermakov, Nikolay Yuryevich Kozachek, Pavel Vyacheslavovich Yershov, Aleksandr Vladimirovich Osadchuk, Aleksey 
Aleksandrovich Potemkin, and Viktor Borisovich Netyksho, with a computer hacking conspiracy involving gaining 
unauthorized access into the computers of U.S. persons and entities involved in the 2016 U.S. presidential 
election, stealing documents from those computers, and staging releases of the stolen documents to interfere 
with the 2016 U.S. presidential election.  The indictment also charges these defendants with aggravated 
identity theft, false registration of a domain name, and conspiracy to commit money laundering.  
Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, are charged with a 
separate conspiracy to commit computer crimes, relating to hacking into the computers of U.S. persons and 
entities responsible for the administration of 2016 U.S. elections, such as state boards of elections, 
secretaries of state, and U.S. companies that supplied software and other technology related to the 
administration of U.S. elections.  The United States District Court for the District of Columbia in 
Washington, D.C. issued a federal arrest warrant for Sergey Aleksandrovich Morgachev upon the grand jury’s 
return of the indictment.')

Criminal.create(
    name: 'Aleksandr Vladimirovich Osadchuk',
    aliases: 'Осадчук Александр Владимирович',
    date_of_birth: 'November 17, 1962',
    place_of_birth:	'Obninsk, Kaluga Oblast, Russia',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/aleksandr-vladimirovich-osadchuk/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/c/7/c760b6afe9224ef4b5525a895e71a352/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/aleksandr-vladimirovich-osadchuk/@@download.pdf',
    details: 'Osadchuk is alleged to have been a Russian military intelligence officer who held the rank 
of Colonel and was the commanding officer of Unit 74455.  Osadchuk was last known to be located in Moscow, 
Russia. On July 13, 2018, a federal grand jury sitting in the District of Columbia returned an indictment 
against 12 Russian military intelligence officers for their alleged roles in interfering with the 2016 United 
States (U.S.) elections.  The indictment charges 11 defendants, Aleksandr Vladimirovich Osadchuk, Dmitriy 
Sergeyevich Badin, Boris Alekseyevich Antonov, Ivan Sergeyevich Yermakov, Aleksey Viktorovich Lukashev, 
Sergey Aleksandrovich Morgachev, Nikolay Yuryevich Kozachek, Pavel Vyacheslavovich Yershov, Artem Andreyevich 
Malyshev, Aleksey Aleksandrovich Potemkin, and Viktor Borisovich Netyksho, with a computer hacking conspiracy 
involving gaining unauthorized access into the computers of U.S. persons and entities involved in the 2016 U.S. 
presidential election, stealing documents from those computers, and staging releases of the stolen documents 
to interfere with the 2016 U.S. presidential election.  The indictment also charges these defendants with 
aggravated identity theft, false registration of a domain name, and conspiracy to commit money laundering. 
Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, are charged with a separate 
conspiracy to commit computer crimes, relating to hacking into the computers of U.S. persons and entities 
responsible for the administration of 2016 U.S. elections, such as state boards of elections, secretaries 
of state, and U.S. companies that supplied software and other technology related to the administration of 
U.S. elections.  The United States District Court for the District of Columbia in Washington, D.C. issued a 
federal arrest warrant for Aleksandr Vladimirovich Osadchuk upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Aleksey Aleksandrovich Potemkin',
    aliases: 'Потемкин Алексей Александрович',
    date_of_birth:	'March 20, 1983',
    place_of_birth:	'Russia',
    hair: 'Brown',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/aleksey-aleksandrovich-potemkin/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/2/b/2bca7dd5d83844dbabb7cb5386fd1d1e/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/aleksey-aleksandrovich-potemkin/@@download.pdf',
    details: 'Potemkin is alleged to have been a Russian military intelligence officer assigned as a 
supervisor in Unit 74455.  Potemkin was last known to be located in Moscow, Russia. On July 13, 2018, 
a federal grand jury sitting in the District of Columbia returned an indictment against 12 Russian military 
intelligence officers for their alleged roles in interfering with the 2016 United States (U.S.) elections. 
The indictment charges 11 defendants, Aleksey Aleksandrovich Potemkin, Sergey Aleksandrovich Morgachev, 
Artem Andreyevich Malyshev, Aleksey Viktorovich Lukashev, Boris Alekseyevich Antonov, Dmitriy Sergeyevich 
Badin, Ivan Sergeyevich Yermakov, Nikolay Yuryevich Kozachek, Pavel Vyacheslavovich Yershov, Aleksandr 
Vladimirovich Osadchuk, and Viktor Borisovich Netyksho, with a computer hacking conspiracy involving 
gaining unauthorized access into the computers of U.S. persons and entities involved in the 2016 U.S. 
presidential election, stealing documents from those computers, and staging releases of the stolen documents 
to interfere with the 2016 U.S. presidential election.  The indictment also charges these defendants with 
aggravated identity theft, false registration of a domain name, and conspiracy to commit money laundering. 
Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, are charged with a 
separate conspiracy to commit computer crimes, relating to hacking into the computers of U.S. persons and 
entities responsible for the administration of 2016 U.S. elections, such as state boards of elections, 
secretaries of state, and U.S. companies that supplied software and other technology related to the 
administration of U.S. elections.  The United States District Court for the District of Columbia in 
Washington, D.C. issued a federal arrest warrant for Aleksey Aleksandrovich Potemkin upon the grand jury’s 
return of the indictment.')

Criminal.create(
    name: 'Pavel Vyacheslavovich Yershov',
    aliases: 'Ершов Павел Вячеславович',
    date_of_birth: 'December 14, 1990',
    place_of_birth: 'Tver, Russia',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/pavel-vyacheslavovich-yershov/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/@@dvpdffiles/9/9/99bf1cf8524c474287c32319b87f742f/normal/dump_1.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/pavel-vyacheslavovich-yershov/@@download.pdf',
    details: 'Yershov is alleged to have been a Russian military intelligence officer, assigned to Unit 26165. 
Yershov was last known to be located in Moscow, Russia. On July 13, 2018, a federal grand jury sitting in the 
District of Columbia returned an indictment against 12 Russian military intelligence officers for their alleged 
roles in interfering with the 2016 United States (U.S.) elections. The indictment charges 11 defendants, Pavel 
Vyacheslavovich Yershov, Aleksey Aleksandrovich Potemkin, Sergey Aleksandrovich Morgachev, Artem Andreyevich 
Malyshev, Aleksey Viktorovich Lukashev, Boris Alekseyevich Antonov, Dmitriy Sergeyevich Badin, Ivan Sergeyevich 
Yermakov, Nikolay Yuryevich Kozachek, Aleksandr Vladimirovich Osadchuk, and Viktor Borisovich Netyksho, with a 
computer hacking conspiracy involving gaining unauthorized access into the computers of U.S. persons and entities 
involved in the 2016 U.S. presidential election, stealing documents from those computers, and staging releases 
of the stolen documents to interfere with the 2016 U.S. presidential election. The indictment also charges these 
defendants with aggravated identity theft, false registration of a domain name, and conspiracy to commit money 
laundering. Two defendants, Aleksandr Vladimirovich Osadchuk and Anatoliy Sergeyevich Kovalev, are charged with a 
separate conspiracy to commit computer crimes, relating to hacking into the computers of U.S. persons and entities 
responsible for the administration of 2016 U.S. elections, such as state boards of elections, secretaries of state, 
and U.S. companies that supplied software and other technology related to the administration of U.S. elections. 
The United States District Court for the District of Columbia in Washington, D.C. issued a federal arrest warrant 
for Pavel Vyacheslavovich Yershov upon the grand jury’s return of the indictment.')

Criminal.create(
    name: 'Gholamreza Rafatnejad',
    aliases: 'none',
    date_of_birth:	'May 23, 1979',
    place_of_birth:	'Tabriz, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/gholamreza-rafatnejad/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/gholamreza-rafatnejad/@@screenshot.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/gholamreza-rafatnejad/@@download.pdf',
    details: 'Rafatnejad is known to speak Farsi and resides in Iran. Gholamreza Rafatnejad is wanted for 
his alleged involvement in criminal activities, including obtaining unauthorized access to computer systems, 
stealing proprietary data from those systems, and selling that stolen data to Iranian customers such as Iranian 
universities and the Iranian government.  Rafatnejad was a leader of the Mabna Institute, a private government 
contractor based in the Islamic Republic of Iran that performed this work for the Iranian government, at the 
behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included approximately 144 universities 
in the United States, 176 foreign universities in 21 countries, five federal and state government agencies in the 
United States, 36 private companies in the United States, 11 foreign private companies, and two international 
non-governmental organizations.   On February 7, 2018, a grand jury sitting in the United States District Court 
for the Southern District of New York indicted Rafatnejad on computer intrusion, wire fraud, and aggravated 
identity theft charges, and a federal arrest warrant has been issued for his arrest.')

Criminal.create(
    name: 'Ehsan Mohammadi',
    aliases: 'none',
    date_of_birth: 'December 25, 1980',
    place_of_birth: 'Tehran, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/ehsan-mohammadi/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/ehsan-mohammadi/@@screenshot.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/ehsan-mohammadi/@@download.pdf',
    details: 'Mohammadi is known to speak Farsi and resides in Iran. Ehsan Mohammadi is wanted for his alleged 
involvement in criminal activities, including obtaining unauthorized access to computer systems, stealing 
proprietary data from those systems, and selling that stolen data to Iranian customers such as Iranian 
universities and the Iranian government.  Mohammadi was a leader of the Mabna Institute, a private government 
contractor based in the Islamic Republic of Iran that performed this work for the Iranian government, at the 
behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included approximately 144 universities 
in the United States, 176 foreign universities in 21 countries, five federal and state government agencies in 
the United States, 36 private companies in the United States, 11 foreign private companies, and two international 
non-governmental organizations.   On February 7, 2018, a grand jury sitting in the United States District Court 
for the Southern District of New York indicted Mohammadi on computer intrusion, wire fraud, and aggravated 
identity theft charges, and a federal arrest warrant has been issued for his arrest.')


Criminal.create(
    name: 'Seyed Ali Mirkarimi',
    aliases: 'Mohsen Mirkarimi',
    date_of_birth: 'September 20, 1983',
    place_of_birth: 'Zanjan, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/seyed-ali-mirkarimi/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/seyed-ali-mirkarimi/@@screenshot.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/seyed-ali-mirkarimi/@@download.pdf',
    details: 'Mirkarimi is known to speak Farsi and resides in Iran. Seyed Ali Mirkarimi is wanted for his 
alleged involvement in criminal activities, including obtaining unauthorized access to computer systems, 
stealing proprietary data from those systems, and selling that stolen data to Iranian customers such as 
Iranian universities and the Iranian government.  Mirkarimi was a contractor for the Mabna Institute, 
a private government contractor based in the Islamic Republic of Iran that performed this work for the 
Iranian government, at the behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included 
approximately 144 universities in the United States, 176 foreign universities in 21 countries, five federal 
and state government agencies in the United States, 36 private companies in the United States, 11 foreign 
private companies, and two international non-governmental organizations.   On February 7, 2018, a grand jury 
sitting in the United States District Court for the Southern District of New York indicted Mirkarimi on 
computer intrusion, wire fraud, and aggravated identity theft charges, and a federal arrest warrant has been 
issued for his arrest.')

Criminal.create(
    name: 'Abdollah Karima',
    aliases: 'Vahid Karima',
    date_of_birth: 'March 21, 1979',
    place_of_birth:	'Mashhad, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/abdollah-karima/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/abdollah-karima/@@screenshot.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/abdollah-karima/@@download.pdf',
    details: 'Karima is known to speak Farsi and resides in Iran. Abdollah Karima is wanted for his alleged 
involvement in criminal activities, including obtaining unauthorized access to computer systems, 
stealing proprietary data from those systems, and selling that stolen data to Iranian customers such as 
Iranian universities and the Iranian government.  Karima was an associate of the Mabna Institute, a 
private government contractor based in the Islamic Republic of Iran that performed this work for the 
Iranian government, at the behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included 
approximately 144 universities in the United States, 176 foreign universities in 21 countries, five federal 
and state government agencies in the United States, 36 private companies in the United States, 11 foreign 
private companies, and two international non-governmental organizations.   On February 7, 2018, a grand 
jury sitting in the United States District Court for the Southern District of New York indicted Karima on 
computer intrusion, wire fraud, and aggravated identity theft charges, and a federal arrest warrant has been 
issued for his arrest.')

Criminal.create(
    name: 'Mostafa Sadeghi',
    aliases: 'none',
    date_of_birth: 'January 19, 1990',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/mostafa-sadeghi/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/mostafa-sadeghi/@@screenshot.gif",   
    pdf_url: 'https://www.fbi.gov/wanted/cyber/mostafa-sadeghi/@@download.pdf',
    details: 'Sadeghi is known to speak Farsi and resides in Iran. Mostafa Sadeghi is wanted for his alleged 
involvement in criminal activities, including obtaining unauthorized access to computer systems, stealing 
proprietary data from those systems, and selling that stolen data to Iranian customers such as Iranian 
universities and the Iranian government.  Sadeghi was a contractor and hacker for hire for the Mabna Institute, 
a private government contractor based in the Islamic Republic of Iran that performed this work for the Iranian 
government, at the behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included approximately 
144 universities in the United States, 176 foreign universities in 21 countries, five federal and state government 
agencies in the United States, 36 private companies in the United States, 11 foreign private companies, and two 
international non-governmental organizations.   On February 7, 2018, a grand jury sitting in the United States 
District Court for the Southern District of New York indicted Sadeghi on computer intrusion, wire fraud, and 
aggravated identity theft charges, and a federal arrest warrant has been issued for his arrest.')

Criminal.create(
    name: 'Sajjad Tahmasebi',
    aliases: 'none',
    date_of_birth: 'June 19, 1987',
    place_of_birth: 'Zanjan, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/sajjad-tahmasebi/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/sajjad-tahmasebi/@@screenshot.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/sajjad-tahmasebi/@@download.pdf',
    details: 'Tahmasebi is known to speak Farsi and resides in Iran. Sajjad Tahmasebi is wanted for his 
alleged involvement in criminal activities, including obtaining unauthorized access to computer systems, 
stealing proprietary data from those systems, and selling that stolen data to Iranian customers such as 
Iranian universities and the Iranian government.  Tahmasebi was a contractor for the Mabna Institute, a 
private government contractor based in the Islamic Republic of Iran that performed this work for the Iranian 
government, at the behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included 
approximately 144 universities in the United States, 176 foreign universities in 21 countries, five 
federal and state government agencies in the United States, 36 private companies in the United States, 11 
foreign private companies, and two international non-governmental organizations.   On February 7, 2018, a 
grand jury sitting in the United States District Court for the Southern District of New York indicted 
Tahmasebi on computer intrusion, wire fraud, and aggravated identity theft charges, and a federal arrest 
warrant has been issued for his arrest.')

Criminal.create(
    name: 'Mohammed Reza Sabahi',
    aliases: 'none',
    date_of_birth: 'December 2, 1991',
    place_of_birth:	'Tehran, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/mohammed-reza-sabahi/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/mohammed-reza-sabahi/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/mohammed-reza-sabahi/@@download.pdf',
    details: 'Sabahi is known to speak Farsi and resides in Iran. Mohammed Reza Sabahi is wanted for his 
alleged involvement in criminal activities, including obtaining unauthorized access to computer systems, 
stealing proprietary data from those systems, and selling that stolen data to Iranian customers such as 
Iranian universities and the Iranian government.  Sabahi was a contractor for the Mabna Institute, a private 
government contractor based in the Islamic Republic of Iran that performed this work for the Iranian government, 
at the behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included approximately 144 
universities in the United States, 176 foreign universities in 21 countries, five federal and state government 
agencies in the United States, 36 private companies in the United States, 11 foreign private companies, and 
two international non-governmental organizations.   On February 7, 2018, a grand jury sitting in the United 
States District Court for the Southern District of New York indicted Sabahi on computer intrusion, wire fraud, 
and aggravated identity theft charges, and a federal arrest warrant has been issued for his arrest.')

Criminal.create(
    name: 'Roozbeh Sabahi',
    aliases: 'none',
    date_of_birth: 'March 8, 1994, March 9, 1994',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/roozbeh-sabahi/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/roozbeh-sabahi/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/roozbeh-sabahi/@@download.pdf',
    details: 'Sabahi is known to speak Farsi and resides in Iran. Roozbeh Sabahi is wanted for his alleged 
involvement in criminal activities, including obtaining unauthorized access to computer systems, stealing 
proprietary data from those systems, and selling that stolen data to Iranian customers such as Iranian 
universities and the Iranian government.  Sabahi was a contractor for the Mabna Institute, a private government 
contractor based in the Islamic Republic of Iran that performed this work for the Iranian government, at the 
behest of the Islamic Revolutionary Guard Corps.  Victims of the scheme included approximately 144 universities 
in the United States, 176 foreign universities in 21 countries, five federal and state government agencies in the 
United States, 36 private companies in the United States, 11 foreign private companies, and two international 
non-governmental organizations.   On February 7, 2018, a grand jury sitting in the United States District Court 
for the Southern District of New York indicted Sabahi on computer intrusion, wire fraud, and aggravated identity 
theft charges, and a federal arrest warrant has been issued for his arrest.')

Criminal.create(
    name: 'Abuzar Gohari Moqadam',
    aliases: 'none',
    date_of_birth: 'September 16, 1980',
    place_of_birth: 'Zabol, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/abuzar-gohari-moqadam/@@images/image/preview',
    pdf_img: "https://www.fbi.gov/wanted/cyber/abuzar-gohari-moqadam/@@screenshot.gif",
    pdf_url: 'https://www.fbi.gov/wanted/cyber/abuzar-gohari-moqadam/@@download.pdf',
    details: 'Moqadam is known to speak Farsi and resides in Iran. Abuzar Gohari Moqadam is wanted for his alleged 
involvement in criminal activities, including obtaining unauthorized access to computer systems, stealing proprietary 
data from those systems, and selling that stolen data to Iranian customers such as Iranian universities and the Iranian 
government.  Moqadam was an associate of the Mabna Institute, a private government contractor based in the Islamic 
Republic of Iran that performed this work for the Iranian government, at the behest of the Islamic Revolutionary 
Guard Corps.  Victims of the scheme included approximately 144 universities in the United States, 176 foreign 
universities in 21 countries, five federal and state government agencies in the United States, 36 private companies 
in the United States, 11 foreign private companies, and two international non-governmental organizations.  
On February 7, 2018, a grand jury sitting in the United States District Court for the Southern District of New York 
indicted Moqadam on computer intrusion, wire fraud, and aggravated identity theft charges, and a federal arrest 
warrant has been issued for his arrest.')

Criminal.create(
    name: 'Danial Jeloudar',
    aliases: 'Daniel Jeloudar, Daniel Jaloudar',
    date_of_birth: 'April 20, 1990',
    place_of_birth: 'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/danial-jeloudar/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/danial-jeloudar/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/danial-jeloudar/@@download.pdf',
    details: 'Jeloudar is believed to be living in Iran. Danial Jeloudar and Arash Amiri Abedian are wanted for 
allegedly conspiring to use computers and the Internet to obtain, distribute, and use unauthorized credit card 
numbers and other personal identifiers in order to obtain goods and services in the United States and elsewhere 
by fraud.  On February 21, 2017, a grand jury in the United States District Court, District of South Carolina, 
Columbia, South Carolina, indicted Jeloudar and Abedian for their alleged involvement in the conspiracy and a 
federal warrant was issued for their arrest after they were charged with conspiracy, wire fraud, access device 
fraud, and aggravated identity theft.')

Criminal.create(
    name: 'Arash Amiri Abedian',
    aliases: 'Arash Abedian, Arash Abedian Amiri, Arash Abedianamiri',
    date_of_birth: 'July 27, 1986',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/arash-amiri-abedian/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/arash-amiri-abedian/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/arash-amiri-abedian/@@download.pdf',
    details: 'Abedian is believed to be living in Iran. Arash Amiri Abedian and Danial Jeloudar are wanted for 
allegedly conspiring to use computers and the Internet to obtain, distribute, and use unauthorized credit card 
numbers and other personal identifiers in order to obtain goods and services in the United States and elsewhere 
by fraud.  On February 21, 2017, a grand jury in the United States District Court, District of South Carolina, 
Columbia, South Carolina, indicted Abedian and Jeloudar for their alleged involvement in the conspiracy and a 
federal warrant was issued for their arrest after they were charged with conspiracy, wire fraud, access device 
fraud, and aggravated identity theft.')

Criminal.create(
    name: 'Mohammad Saeed Ajily',
    aliases: 'Mohammed Saeed Ajily, Mohammad Ajily',
    date_of_birth: 'September 3, 1982',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/mohammad-saeed-ajily/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/mohammad-saeed-ajily/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/mohammad-saeed-ajily/@@download.pdf',
    details: 'Ajily wears glasses.  He is believed to be living in Iran. Mohammad Saeed Ajily and Mohammad 
Reza Rezakhah are wanted for allegedly conspiring with others to hack into the network and computers of a 
United States cleared defense contractor in Vermont in order to steal valuable company software and business 
information.  Ajily and Rezakhah allegedly utilized compromised servers provided by a third co-conspirator 
to mask their true location and identity, and to launch computer intrusions against victim companies, including 
the United States cleared defense contractor.  As part of this intrusion, which occurred between approximately 
2007 and 2013, Ajily and Rezakhah allegedly stole the company’s sophisticated software product and other proprietary 
information. On April 21, 2016, a federal grand jury in the United States District Court, District of Vermont, 
Burlington, Vermont, indicted Ajily and Rezakhah for their alleged involvement in the conspiracy and a federal 
warrant was issued for their arrest after they were charged with Conspiracy to Commit Computer Fraud, Computer 
Fraud, Wire Fraud, Violation of International Emergency Economic Powers Act (IEEPA), and Violation of International 
Traffic in Arms Regulations (ITAR).')

Criminal.create(
    name: 'Mohammad Reza Rezakhah',
    aliases: 'Mohammad Rezekhah, Mohammed Reza Rezekhah',
    date_of_birth: 'August 4, 1978',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/mohammad-reza-rezakhah/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/mohammad-reza-rezakhah/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/mohammad-reza-rezakhah/@@download.pdf',
    details: 'Rezakhah is believed to be living in Iran. Mohammad Reza Rezakhah and Mohammad Saeed Ajily are 
wanted for allegedly conspiring with others to hack into the network and computers of a United States cleared 
defense contractor in Vermont in order to steal valuable company software and business information.  Rezakhah 
and Ajily allegedly utilized compromised servers provided by a third co-conspirator to mask their true location 
and identity, and to launch computer intrusions against victim companies, including the United States cleared 
defense contractor.  As part of this intrusion, which occurred between approximately 2007 and 2013, Rezakhah 
and Ajily allegedly stole the company’s sophisticated software product and other proprietary information. On April 
21, 2016, a federal grand jury in the United States District Court, District of Vermont, Burlington, Vermont, 
indicted Rezakhah and Ajily for their alleged involvement in the conspiracy and a federal warrant was issued 
for their arrest after they were charged with Conspiracy to Commit Computer Fraud, Computer Fraud, Wire Fraud, 
Violation of International Emergency Economic Powers Act (IEEPA), and Violation of International Traffic 
in Arms Regulations (ITAR).')

Criminal.create(
    name: 'Alexsey Belan',
    aliases: 'Aleksei Belan, Aleksey Belan, Aleksey Alexseyevich Belan, Aleksey Alekseyevich Belan, 
    Alexsei Belan, Abyr Valgov, Abyrvaig, Fedyunya, Magg, M4G, Moy.Yawik, Quarker',
    date_of_birth: 'June 27, 1987',
    place_of_birth:	'Riga, Latvia',
    hair: 'Brown',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/alexsey-belan/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/alexsey-belan/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/alexsey-belan/@@download.pdf',
    details: 'The FBI is offering a reward of up to $100,000 for information leading to the arrest of Alexsey Belan. 
Belan has Russian citizenship and is known to hold a Russian passport. He speaks Russian and may travel within Russia, 
Greece, Latvia, the Maldives, and Thailand. He may wear eyeglasses and dye his brown hair red or blond. He was last 
known to be in Krasnodar, Russia. Alexsey Belan has been indicted three times for crimes relating to computer 
intrusions.  From January of 2014, and continuing through December of 2016, Belan is alleged to have conspired 
with Russian intelligence officers, including Dmitry Aleksandrovich Dokuchaev, Igor Anatolyevich Sushchin, and others, 
to gain unauthorized access to the computer networks of and user accounts hosted at major companies providing worldwide 
webmail and internet-related services in the Northern District of California and elsewhere.  A federal arrest warrant 
for Belan was issued on February 28, 2017, by the United States District Court, Northern District of California, 
San Francisco, California, based on an indictment charging him with conspiring to commit computer fraud and abuse; 
accessing a computer without authorization for the purpose of commercial advantage and private financial gain; 
damaging a computer through the transmission of code and commands; economic espionage; theft of trade secrets; 
access device fraud; and wire fraud. Between January of 2012, and April of 2013, Belan is alleged to have intruded 
the computer networks of three major United States based e-commerce companies in Nevada and California. He is alleged 
to have stolen their user databases which he then exported and made readily accessible on his server.  Belan allegedly 
stole the user data and the encrypted passwords of millions of accounts and then negotiated the sales of the databases. 
Two separate federal arrest warrants and indictments for Belan have been issued in relation to these activities.  
One was issued on September 12, 2012, in the United States District Court, District of Nevada, Las Vegas, Nevada, 
after Belan was charged with obtaining information by computer from a protected computer; possession of fifteen or 
more unauthorized access devices; and aggravated identity theft.  The second warrant was issued on June 6, 2013, in 
the United States District Court, Northern District of California, San Francisco, California, after Belan was charged 
with two counts of fraud in connection with a computer and two counts of aggravated identity theft.  He was also 
designated as subject to sanctions per a Presidential Executive Order dated December 29, 2016.')


Criminal.create(
    name: 'Dmitry Aleksandrovich Dokuchaev',
    aliases: 'Dmitriy Aleksandrovich Dokuchayev, Patrick Nag',
    date_of_birth: 'February 28, 1984',
    place_of_birth:	'Russia',
    hair: 'Brown',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/dmitry-aleksandrovich-dokuchaev/@@download.pdf',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/dmitry-aleksandrovich-dokuchaev/@@screenshot.gif',
    image_url: 'https://www.fbi.gov/wanted/cyber/dmitry-aleksandrovich-dokuchaev/@@images/image/preview',
    details: 'Dokuchaev is alleged to be an officer of the Russian FSB, assigned to FSB Center 18.  He has Russian 
Citizenship and was last known to be in Moscow, Russia. From at least January of 2014, continuing through December 
of 2016, Dmitry Aleksandrovich Dokuchaev is alleged to have conspired with, among others, known and unknown FSB 
officers, including Igor Sushchin, to protect, direct, facilitate, and pay criminal hackers, including Alexsey Belan.  
Dokuchaev and his conspirators allegedly agreed to, and did, gain unauthorized access to the computer networks of and 
user accounts hosted at major companies providing worldwide webmail and internet-related services in the Northern 
District of California and elsewhere. A federal arrest warrant for warrant for Dmitry Aleksandrovich Dokuchaev was 
issued on February 28, 2017, by the United States District Court, Northern District of California, San Francisco, 
California.  That warrant was based on an indictment charging him with conspiring to commit computer fraud and abuse; 
accessing a computer without authorization for the purpose of commercial advantage and private financial gain; 
damaging a computer through the transmission of code and commands; economic espionage; theft of trade secrets; 
access device fraud; aggravated identity theft; and wire fraud.')

Criminal.create(
    name: 'Igor Anatolyevich Sushchin',
    aliases: 'Igor Suchin, Igor Suschin',
    date_of_birth: 'August 28, 1973',
    place_of_birth:	'Moscow, Russia',
    hair: 'Blond',
    eyes: 'Blue',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/igor-anatolyevich-sushchin/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/igor-anatolyevich-sushchin/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/igor-anatolyevich-sushchin/@@download.pdf',
    details: 'Sushchin has Russian citizenship and is known to hold a Russian passport.  Sushchin is alleged to 
be a Russian Federal Security Service (FSB) Officer of unknown rank.  In addition to working for the FSB, he is 
alleged to have served as Head of Information Security for a Russian company, providing information about employees 
of that company to the FSB.  He was last known to be in Moscow, Russia. From at least January of 2014, continuing 
through December of 2016, Igor Anatolyevich Sushchin is alleged to have conspired with, among others, known and 
unknown FSB officers, including Dmitry Aleksandrovich Dokuchaev, to protect, direct, facilitate, and pay criminal 
hackers, including Alexsey Belan.  Sushchin and his conspirators agreed to, and did, gain unauthorized access to 
the computer networks of and user accounts hosted at major companies providing worldwide webmail and internet-related 
services in the Northern District of California and elsewhere. A federal arrest warrant for Igor Anatolyevich Sushchin 
was issued on February 28, 2017, in the United States District Court, Northern District of California, San Francisco, 
California.  That warrant was based on an indictment charging him with conspiring to commit computer fraud and abuse; 
accessing a computer without authorization for the purpose of commercial advantage and private financial gain; damaging 
a computer through the transmission of code and commands; economic espionage; theft of trade secrets; access device 
fraud; and wire fraud.')

Criminal.create(
    name: 'Evegeniy Mikhailovich Bogachev',
    aliases: 'Yevgeniy Bogachev, Evgeniy Mikhaylovich Bogachev, lucky12345, slavik, Pollingsoon',
    date_of_birth: 'October 28, 1983',
    place_of_birth: 'unknown',
    hair: 'Brown (usually shaves his head)',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/evgeniy-mikhailovich-bogachev/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/evgeniy-mikhailovich-bogachev/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/evgeniy-mikhailovich-bogachev/@@download.pdf',
    details: 'The United States Department of State’s Transnational Organized Crime Rewards Program is offering a 
reward of up to $3 million for information leading to the arrest and/or conviction of Evgeniy Mikhailovich Bogachev.
Bogachev was last known to reside in Anapa, Russia. He is known to enjoy boating and may travel to locations along 
the Black Sea in his boat. He also owns property in Krasnodar, Russia. Evgeniy Mikhailovich Bogachev, using the online 
monikers “lucky12345” and “slavik”, is wanted for his alleged involvement in a wide-ranging racketeering enterprise 
and scheme that installed, without authorization, malicious software known as “Zeus” on victims’ computers. The software 
was used to capture bank account numbers, passwords, personal identification numbers, and other information necessary to 
log into online banking accounts. While Bogachev knowingly acted in a role as an administrator, others involved in the 
scheme conspired to distribute spam and phishing emails, which contained links to compromised web sites. Victims who 
visited these web sites were infected with the malware, which Bogachev and others utilized to steal money from the 
victims’ bank accounts. This online account takeover fraud has been investigated by the FBI since the summer of 2009. 
Starting in September of 2011, the FBI began investigating a modified version of the Zeus Trojan, known as GameOver 
Zeus (GOZ). It is believed GOZ is responsible for more than one million computer infections, resulting in financial 
losses of more than $100 million. On August 22, 2012, Bogachev was indicted under the nickname “lucky12345” by a 
federal grand jury in the District of Nebraska on charges of Conspiracy to Participate in Racketeering Activity; 
Bank Fraud; Conspiracy to Violate the Computer Fraud and Abuse Act; Conspiracy to Violate the Identity Theft and 
Assumption Deterrence Act; and Aggravated Identity Theft. On May 19, 2014, Bogachev was indicted in his true name 
by a federal grand jury in the Western District of Pennsylvania on charges of Conspiracy; Computer Fraud; Wire Fraud; 
Bank Fraud; and Money Laundering. On May 30, 2014, a criminal complaint was issued in the District of Nebraska that 
ties the previously indicted nickname of "lucky12345" to Bogachev and charges him with Conspiracy to Commit Bank Fraud.')

Criminal.create(
    name: 'Nicolae Popescu',
    aliases: 'Niculae Popescu, Nicolae Petrache, Nae Popescu, Nae, Stoichitoiu',
    date_of_birth: 'February 6, 1980',
    place_of_birth:	'Alexandria, Romania',
    hair: 'Brown',
    eyes: 'Green',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/nicolae-popescu/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/@@dvpdffiles/a/b/abc6a7b20c1d4d37a460dd5ad83ef772/normal/dump_1.gif',
    pdf_url: 'https://www.fbi.gov/file-repository/@@download.pdf',
    details: 'The United States Department of State’s Transnational Organized Crime Rewards Program is offering a 
reward of up to $1 million for information leading to the arrest and/or conviction of Nicolae Popescu. Popescu 
speaks Romanian. He may have travelled to Europe. Nicolae Popescu is wanted for his alleged participation in a 
sophisticated Internet Fraud scheme where criminal enterprise conspirators, based in Romania and elsewhere in 
Europe, posted advertisements on Internet auction market sites for merchandise for sale. Such advertisements contained 
images and descriptions of vehicles and other items for sale, but those items did not really exist. Conspirators 
posing as sellers then negotiated via e-mail with unsuspecting buyers in the United States. These "sellers" sent 
fraudulent invoices, that appeared to be from legitimate online payment services, to the victim buyers, with 
instructions for payment to bank accounts held by other conspirators in the United States. These conspirators opened 
United States bank accounts under false identities using fraudulent passports made in Europe by other conspirators. 
When victims wired money to an account identified on the false invoices, the conspirator associated with that account 
would be notified and then would withdraw the proceeds and send them via wire transfer to another conspirator 
based on e-mailed instructions. A federal arrest warrant was issued for Nicolae Popescu on December 20, 2012, 
in the United States District Court, Eastern District of New York, Brooklyn, New York, after he was charged by 
indictment for Conspiracy to Commit Wire Fraud, Money Laundering, Passport Fraud, and Trafficking in Counterfeit 
Service Marks; Wire Fraud; Money Laundering; Passport Fraud; and Trafficking in Counterfeit Service Marks.')

Criminal.create(
    name: 'Firas Dardar',
    aliases: 'Firas Nur Al Din Dardar, Firas Nural Din Dardar, Firas Nour Alden Dardar, Feras Firas Nur-al-Din, 
    Firas Derdar, Firas Drdr, Feras Dardar, The Shadow, Ethical Dragon, Ethical Spectrum',
    date_of_birth: 'March 3, 1989',
    place_of_birth:	'Homs, Syria',
    hair: 'Dark Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/firas-dardar/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/firas-dardar/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/firas-dardar/@@download.pdf',
    details: 'The FBI is offering a reward of up to $100,000 for information leading to the arrest of Firas Dardar. 
Dardar is known to be a smoker. He is believed to be residing in Homs, Syria. Firas Dardar is wanted for his alleged 
involvement in the Syrian Electronic Army (SEA), a group of individuals who allegedly commit hacks in support of the 
Syrian Regime. It is alleged that, between September of 2011 and January of 2014, Dardar committed dozens of cyber 
attacks against United States government agencies, media organizations, and private organizations under the SEA 
banner while using the online nickname, "The Shadow". On June 12, 2014, a criminal complaint was filed in the 
United States District Court, Eastern District of Virginia, Alexandria, Virginia, charging Dardar with conspiring 
to violate numerous laws related to the commission of computer intrusions. Additionally, Dardar is also suspected 
of being responsible for a series of cyber extortion schemes targeting a variety of American and international 
companies. A separate criminal complaint charging Dardar with these cyber extortion schemes was filed on 
September 29, 2015.')

Criminal.create(
    name: 'Ahamed Al Agha',
    aliases: 'Ahmad Al Agha, Ahmad Umar Agha, Ahmed Umar Temer, Ahmed Temer Agga, Th3 Pr0, The Pro',
    date_of_birth: 'January 10, 1994',
    place_of_birth:	'Damascus, Syria',
    hair: 'Dark Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/ahmed-al-agha/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/ahmed-al-agha/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/ahmed-al-agha/@@download.pdf',
    details: 'The FBI is offering a reward of up to $100,000 for information leading to the arrest of Ahmed Al Agha. 
Al Agha is known to wear prescription eyeglasses. He is believed to be residing in Damascus, Syria. Ahmed Al Agha 
is wanted for his alleged involvement in the Syrian Electronic Army (SEA), a group of individuals who allegedly 
commit hacks in support of the Syrian Regime. It is alleged that, between September of 2011 and January of 2014, 
Al Agha committed dozens of cyber attacks against United States government agencies, media organizations, and 
private organizations under the SEA banner while using the online nickname, "Th3 Pr0". On June 12, 2014, a 
criminal complaint was filed in the United States District Court, Eastern District of Virginia, Alexandria, 
Virginia, charging Al Agha with conspiring to violate numerous laws related to the commission of computer intrusions.')

Criminal.create(
    name: 'Viet Quoc Nguyen',
    aliases: 'Peter Nguyen, Peter Norman, Viet Q. Nguyen, Vandehiu',
    date_of_birth: 'January 22, 1987',
    place_of_birth:	'Vietnam',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'Asian',
    image_url: 'https://www.fbi.gov/wanted/cyber/viet-quoc-nguyen/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/viet-quoc-nguyen/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/viet-quoc-nguyen/@@download.pdf',
    details: 'Nguyen may have acne or pockmarks on his face. He has ties to Vietnam and once resided in the Netherlands.
Viet Quoc Nguyen is wanted for allegedly hacking into at least eight E-Mail Service Providers (ESPs) and stealing 
confidential information, including proprietary marketing data containing over one billion e-mail addresses. 
The ESPs were located all over the United States, including two based in the Northern District of Georgia. The 
massive data breach occurred between approximately February of 2009 and June of 2012. During that time, Nguyen 
allegedly hacked into the ESPs\' computer databases and used his unauthorized access to launch spam attacks on tens 
of millions of e-mail recipients who had their addresses stolen. Additionally, Nguyen also allegedly entered into an 
arrangement that allowed him to generate revenue from his computer hacks by receiving a commission on sales generated 
from Internet traffic that he directed to websites promoting specific products. A federal arrest warrant for Nguyen 
was issued on October 3, 2012, in the United States District Court, Northern District of Georgia, Atlanta, Georgia, 
after a federal grand jury indicted him and he was charged with wire fraud conspiracy for the computer intrusion.')

Criminal.create(
    name: 'Shaileshkumar P. Jain',
    aliases: 'Sam Jain',
    date_of_birth: 'February 10, 1970',
    place_of_birth: 'India',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White (Indian)',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/shaileshkumar-p.-jain/@@download.pdf',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/shaileshkumar-p.-jain/@@screenshot.gif',
    image_url: 'https://www.fbi.gov/wanted/cyber/shaileshkumar-p.-jain/@@images/image/preview',
    details: 'The FBI is offering a reward of up to $20,000 for information leading to the arrest and conviction of 
Shaileshkumar P. Jain. Jain is a United States citizen who has ties to Brazil, Canada, India and the Ukraine. 
Shaileshkumar P. Jain, along with his co-conspirator, Bjorn Daniel Sundin, is wanted for his alleged involvement 
in an international cybercrime scheme that caused internet users in more than 60 countries to purchase more than one 
million bogus software products, resulting in consumer loss of more than $100 million. It is alleged that from 
December 2006 to October 2008, through fake advertisements placed on legitimate companies’ websites, Jain and his 
accomplices deceived internet users into believing that their computers were infected with “malware” or had other 
critical errors in order to encourage them to purchase “scareware” software products that had limited or no ability 
to remedy the purported defects. Jain and his co-conspirators allegedly deceived victims, through browser hijacking, 
multiple fraudulent scans and false error messages, into purchasing full paid versions of software products offered 
by their company, Innovative Marketing, Inc. The proceeds of these credit card sales were allegedly deposited into 
bank accounts controlled by the defendant and others around the world, and were then transferred to bank accounts 
located in Europe. When customers complained that their purchases were actually fraudulent software, call center 
representatives were allegedly instructed to lie or provide refunds in order to prevent fraud reports to law 
enforcement or credit companies. On May 26, 2010, Jain was indicted in Chicago, Illinois, by a federal grand jury 
for the United States District Court, Northern District of Illinois. He was indicted for wire fraud, conspiracy to 
commit computer fraud and computer fraud. That same day, a federal warrant was issued for Jain’s arrest.')

Criminal.create(
    name: 'Bjorn Daniel Sundin',
    aliases: 'David Sundin',
    date_of_birth: 'August 7, 1978',
    place_of_birth: 'Sweden',
    hair: 'Red',
    eyes: 'Hazel',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/bjorn-daniel-sundin/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/bjorn-daniel-sundin/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/bjorn-daniel-sundin/@@download.pdf',
    details: 'The FBI is offering a reward of up to $20,000 for information leading to the arrest and conviction 
of Bjorn Daniel Sundin. Sundin has ties to Sweden and the Ukraine. Bjorn Daniel Sundin, along with his co-conspirator, 
Shaileshkumar P. Jain, is wanted for his alleged involvement in an international cybercrime scheme that caused 
internet users in more than 60 countries to purchase more than one million bogus software products, resulting 
in consumer loss of more than $100 million. It is alleged that from December 2006 to October 2008, through fake 
advertisements placed on legitimate companies’ websites, Sundin and his accomplices deceived internet users into 
believing that their computers were infected with “malware” or had other critical errors in order to encourage them 
to purchase “scareware” software products that had limited or no ability to remedy the purported defects. Sundin 
and his co-conspirators allegedly deceived victims, through browser hijacking, multiple fraudulent scans and false 
error messages, into purchasing full paid versions of software products offered by their company, Innovative Marketing, 
Inc. The proceeds of these credit card sales were allegedly deposited into bank accounts controlled by the defendant 
and others around the world, and were then transferred to bank accounts located in Europe. When customers complained 
that their purchases were actually fraudulent software, call center representatives were allegedly instructed to lie 
or provide refunds in order to prevent fraud reports to law enforcement or credit companies. On May 26, 2010, Sundin 
was indicted in Chicago, Illinois, by a federal grand jury for the United States District Court, Northern District of 
Illinois. He was indicted for wire fraud, conspiracy to commit computer fraud and computer fraud. That same day, a 
federal warrant was issued for Sundin’s arrest.')

Criminal.create(
    name: 'Sun Kailiang',
    aliases: 'Sun Kai Liang, Jack Sun',
    date_of_birth: 'unknown',
    place_of_birth: 'unkknown',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'Asian',
    image_url: 'https://www.fbi.gov/wanted/cyber/sun-kailiang/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/sun-kailiang/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/sun-kailiang/@@images/image/preview',
    details: 'On May 1, 2014, a grand jury in the Western District of Pennsylvania indicted five members of the 
People’s Liberation Army (PLA) of the People’s Republic of China (PRC) for 31 criminal counts, including: 
conspiring to commit computer fraud; accessing a computer without authorization for the purpose of commercial 
advantage and private financial gain; damaging computers through the transmission of code and commands; aggravated 
identity theft; economic espionage; and theft of trade secrets. The subjects, including Sun Kailiang, were officers 
of the PRC’s Third Department of the General Staff Department of the People’s Liberation Army (3PLA), Second Bureau, 
Third Office, Military Unit Cover Designator (MUCD) 61398, at some point during the investigation. The activities 
executed by each of these individuals allegedly involved in the conspiracy varied according to his specialties. 
Each provided his individual expertise to an alleged conspiracy to penetrate the computer networks of six American 
companies while those companies were engaged in negotiations or joint ventures or were pursuing legal action with, 
or against, state-owned enterprises in China. They then used their illegal access to allegedly steal proprietary 
information including, for instance, e-mail exchanges among company employees and trade secrets related to 
technical specifications for nuclear plant designs. Sun, who held the rank of captain during the early stages of 
the investigation, was observed both sending malicious e-mails and controlling victim computers.')

Criminal.create(
    name: 'Huang Zhenyu',
    aliases: 'Huang Zhen Yu, “hzy_lhx”',
    date_of_birth: 'unknown',
    place_of_birth: 'unkknown',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'Asian',
    image_url: 'https://www.fbi.gov/wanted/cyber/huang-zhenyu/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/huang-zhenyu/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/huang-zhenyu/@@download.pdf',
    details: 'On May 1, 2014, a grand jury in the Western District of Pennsylvania indicted five members of the 
People’s Liberation Army (PLA) of the People’s Republic of China (PRC) for 31 criminal counts, including: conspiring 
to commit computer fraud; accessing a computer without authorization for the purpose of commercial advantage and 
private financial gain; damaging computers through the transmission of code and commands; aggravated identity theft; 
economic espionage; and theft of trade secrets. The subjects, including Huang Zhenyu, were officers of the PRC’s 
Third Department of the General Staff Department of the People’s Liberation Army (3PLA), Second Bureau, Third Office, 
Military Unit Cover Designator (MUCD) 61398, at some point during the investigation. The activities executed by each 
of these individuals allegedly involved in the conspiracy varied according to his specialties. Each provided his 
individual expertise to an alleged conspiracy to penetrate the computer networks of six American companies while 
those companies were engaged in negotiations or joint ventures or were pursuing legal action with, or against, 
state-owned enterprises in China. They then used their illegal access to allegedly steal proprietary information 
including, for instance, e-mail exchanges among company employees and trade secrets related to technical specifications 
for nuclear plant designs. Huang was a computer programmer who managed the domain accounts used by the others.')

Criminal.create(
    name: 'Wen Xinyu',
    aliases: 'Wen Xin Yu, “WinXYHappy”, “Win_XY”, Lao Wen',
    date_of_birth: 'unknown',
    place_of_birth: 'unkknown',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'Asian',
    image_url: 'https://www.fbi.gov/wanted/cyber/wen-xinyu/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/wen-xinyu/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/wen-xinyu/@@download.pdf',
    details: 'On May 1, 2014, a grand jury in the Western District of Pennsylvania indicted five members of the 
People’s Liberation Army (PLA) of the People’s Republic of China (PRC) for 31 criminal counts, including: conspiring 
to commit computer fraud; accessing a computer without authorization for the purpose of commercial advantage and 
private financial gain; damaging computers through the transmission of code and commands; aggravated identity theft; 
economic espionage; and theft of trade secrets. The subjects, including Wen Xinyu, were officers of the PRC’s Third 
Department of the General Staff Department of the People’s Liberation Army (3PLA), Second Bureau, Third Office, 
Military Unit Cover Designator (MUCD) 61398, at some point during the investigation. The activities executed by 
each of these individuals allegedly involved in the conspiracy varied according to his specialties. Each provided 
his individual expertise to an alleged conspiracy to penetrate the computer networks of six American companies while 
those companies were engaged in negotiations or joint ventures or were pursuing legal action with, or against, 
state-owned enterprises in China. They then used their illegal access to allegedly steal proprietary information 
including, for instance, e-mail exchanges among company employees and trade secrets related to technical specifications 
for nuclear plant designs. Wen controlled victim computers.')


Criminal.create(
    name: 'Wang Dong',
    aliases: 'Jack Wang, UglyGorilla',
    date_of_birth: 'unknown',
    place_of_birth: 'unkknown',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'Asian',
    image_url: 'https://www.fbi.gov/wanted/cyber/wang-dong/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/wang-dong/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/wang-dong/@@download.pdf',
    details: 'On May 1, 2014, a grand jury in the Western District of Pennsylvania indicted five members of the 
People’s Liberation Army (PLA) of the People’s Republic of China (PRC) for 31 criminal counts, including: 
conspiring to commit computer fraud; accessing a computer without authorization for the purpose of commercial 
advantage and private financial gain; damaging computers through the transmission of code and commands; aggravated 
identity theft; economic espionage; and theft of trade secrets. The subjects, including Wang Dong, were officers 
of the PRC’s Third Department of the General Staff Department of the People’s Liberation Army (3PLA), Second Bureau, 
Third Office, Military Unit Cover Designator (MUCD) 61398, at some point during the investigation. The activities 
executed by each of these individuals allegedly involved in the conspiracy varied according to his specialties. 
Each provided his individual expertise to an alleged conspiracy to penetrate the computer networks of six American 
companies while those companies were engaged in negotiations or joint ventures or were pursuing legal action with, 
or against, state-owned enterprises in China. They then used their illegal access to allegedly steal proprietary 
information including, for instance, e-mail exchanges among company employees and trade secrets related to technical 
specifications for nuclear plant designs. Wang controlled victim computers.')


Criminal.create(
    name: 'Gu Chunhui',
    aliases: 'Gu Chun Hui, KandyGoo',
    date_of_birth: 'unknown',
    place_of_birth: 'unkknown',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'Asian',
    image_url: 'https://www.fbi.gov/wanted/cyber/gu-chunhui/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/gu-chunhui/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/gu-chunhui/@@download.pdf',
    details: 'On May 1, 2014, a grand jury in the Western District of Pennsylvania indicted five members of the 
People’s Liberation Army (PLA) of the People’s Republic of China (PRC) for 31 criminal counts, including: conspiring 
to commit computer fraud; accessing a computer without authorization for the purpose of commercial advantage and 
private financial gain; damaging computers through the transmission of code and commands; aggravated identity theft; 
economic espionage; and theft of trade secrets. The subjects, including Gu Chunhui, were officers of the PRC’s Third 
Department of the General Staff Department of the People’s Liberation Army (3PLA), Second Bureau, Third Office, 
Military Unit Cover Designator (MUCD) 61398, at some point during the investigation. The activities executed by 
each of these individuals allegedly involved in the conspiracy varied according to his specialties. Each provided 
his individual expertise to an alleged conspiracy to penetrate the computer networks of six American companies while 
those companies were engaged in negotiations or joint ventures or were pursuing legal action with, or against, 
state-owned enterprises in China. They then used their illegal access to allegedly steal proprietary information 
including, for instance, e-mail exchanges among company employees and trade secrets related to technical specifications 
for nuclear plant designs. Gu tested malicious e-mail messages and also managed the domain accounts used by the others.')

Criminal.create(
    name: 'Noor Aziz Uddin',
    aliases: 'Noor Aziz, Noor Aziz Aziz Uddin, Aziz Uddin',
    date_of_birth: 'January 2, 1963',
    place_of_birth: 'Karachi, Pakistan',
    hair: 'Dark Brown',
    eyes: 'Dark Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    image_url: 'https://www.fbi.gov/wanted/cyber/noor-aziz-uddin/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/noor-aziz-uddin/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/noor-aziz-uddin/@@download.pdf',
    details: 'The FBI is offering a reward of up to $50,000 for information leading to the arrest of Noor Aziz Uddin. 
Noor Aziz Uddin was last known to be in Saudi Arabia, but may also travel to the United Arab Emirates, Italy, 
Malaysia, and/or Pakistan. He speaks Urdu and English. Noor Aziz Uddin is wanted for his alleged involvement in an 
international telecommunications scheme that defrauded unsuspecting individuals, companies, and government entities, 
to include large telecom companies, in both the United States and abroad. Between November of 2008 and April of 2012, 
Noor Aziz Uddin is alleged to have compromised computer systems and conducted the scheme which ultimately defrauded 
victims of amounts in excess of $50 million. The international scheme involved members of a criminal organization 
that extended into Pakistan, the Philippines, Saudi Arabia, Switzerland, Spain, Singapore, Italy, and Malaysia, 
among other nations. On June 29, 2012, a federal arrest warrant was issued for Noor Aziz Uddin in the United States 
District Court, District of New Jersey, Newark, New Jersey, after he was indicted for Conspiracy to Commit Wire Fraud; 
Conspiracy to Gain Unauthorized Access to Computers; Wire Fraud; Unauthorized Access to Computers; and Identity Theft.')

Criminal.create(
    name: 'Farhan Ul Arshad',
    aliases: 'Farhan Arshad, Farhan Ul, Farhan Ularshad',
    date_of_birth: 'July 22, 1973',
    place_of_birth: 'Karachi, Pakistan',
    hair: 'Black',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    image_url: 'https://www.fbi.gov/wanted/cyber/farhan-ul-arshad/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/farhan-ul-arshad/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/farhan-ul-arshad/@@download.pdf',
    details: 'The FBI is offering a reward of up to $50,000 for information leading to the arrest of Farhan Ul Arshad.
Farhan Ul Arshad was last known to be in Malaysia, but may also travel to the United Arab Emirates, Canada, Germany, 
the United Kingdom, and/or Pakistan. He speaks Urdu and English. Farhan Ul Arshad is wanted for his alleged involvement 
in an international telecommunications scheme that defrauded unsuspecting individuals, companies, and government 
entities, to include large telecom companies, in both the United States and abroad. Between November of 2008 and 
April of 2012, Farhan Ul Arshad is alleged to have compromised computer systems and conducted the scheme which 
ultimately defrauded victims of amounts in excess of $50 million. The international scheme involved members of a 
criminal organization that extended into Pakistan, the Philippines, Saudi Arabia, Switzerland, Spain, Singapore, 
Italy, and Malaysia, among other nations. On June 29, 2012, a federal arrest warrant was issued for Farhan Ul Arshad 
in the United States District Court, District of New Jersey, Newark, New Jersey, after he was indicted for Conspiracy 
to Commit Wire Fraud; Conspiracy to Gain Unauthorized Access to Computers; Wire Fraud; and Unauthorized Access to 
Computers.')


Criminal.create(
    name: 'Ahmad Fathi',
    aliases: 'M3S3C3, M3HRAN',
    date_of_birth: 'unknown',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/ahmad-fathi/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/ahmad-fathi/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/ahmad-fathi/@@download.pdf',
    details: 'Fathi is known to speak both English and Farsi. Ahmad Fathi is wanted for his alleged involvement in a 
conspiracy to conduct a coordinated campaign of distributed denial of service ("DDoS") attacks against the 
United States financial sector and other United States companies from 2011 through 2013. Fathi is the director 
and owner of ITSecTeam, also known as Amnpardazesh Kharazmi, an Iranian Information Technology company. 
He allegedly provided his employees with attack scripts and shells for compromised computer systems which were 
later used as bots in the denial of service attacks. On January 21, 2016, a grand jury in the United States 
District Court, Southern District of New York, indicted Fathi for his involvement in the scheme and a federal 
warrant was issued for his arrest after he was charged with conspiracy to commit, and aid and abet, computer 
intrusion.')

Criminal.create(
    name: 'Sina Keissar',
    aliases: 'none',
    date_of_birth: 'May 20, 1990',
    place_of_birth: 'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White',
    image_url: 'https://www.fbi.gov/wanted/cyber/sina-keissar/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/sina-keissar/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/sina-keissar/@@download.pdf',
    details: 'Keissar is known to speak Farsi and is thought to be living in Iran. Sina Keissar is wanted for 
his alleged involvement in a conspiracy to conduct a coordinated campaign of distributed denial of service ("DDoS") 
attacks against the United States financial sector and other United States companies from 2011 through 2013. 
Keissar was an employee of Mersad, a private computer security company based in the Islamic Republic of Iran 
which allegedly performed computer attack projects on behalf of the Islamic Revolutionary Guard Corps (IRGC). 
He allegedly procured United States-based computer servers used by Mersad to access and manipulate the Mersad 
botnet used in the financial industry DDoS attacks. Keissar also allegedly performed preliminary testing of the 
same botnet prior to its use in the DDoS attacks, and accessed and issued commands to the botnet. On January 21, 2016, 
a grand jury in the United States District Court, Southern District of New York, indicted Keissar for his involvement 
in the scheme and a federal warrant was issued for his arrest after he was charged with conspiracy to commit, and 
aid and abet, computer intrusion.')

Criminal.create(
    name: 'Omid Ghaffarinia',
    aliases: "PLuS",
    date_of_birth: 'June 24, 1990',
    place_of_birth:	'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/omid-ghaffarinia/@@download.pdf',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/omid-ghaffarinia/@@screenshot.gif',
    image_url: 'https://www.fbi.gov/wanted/cyber/omid-ghaffarinia/@@images/image/preview',
    details: 'Ghaffarinia is known to speak Farsi and is thought to be living in Iran. Omid Ghaffarinia is wanted 
for his alleged involvement in a conspiracy to conduct a coordinated campaign of distributed denial of service 
("DDoS") attacks against the United States financial sector and other United States companies from 2012 through 2013. 
Ghaffarinia was the co-founder of Mersad, a private computer security company that performed work on behalf of the 
Iranian Government, and a former member of the Iran-based computer hacking groups Ashiyane Digital Security Team and 
Sun Army. He allegedly created malware to remotely compromise computer systems that formed part of the Mersad botnet 
that was used to conduct the DDoS attacks and also allegedly authored the attack script used by the Kamikaze botnet. 
Ghaffarinia has claimed to have successfully compromised thousands of computer servers based in the United States, 
the United Kingdom, and Israel. On January 21, 2016, a grand jury in the United States District Court, Southern 
District of New York, indicted Ghaffarinia for his alleged involvement in the scheme and a federal warrant was issued 
for his arrest after he was charged with conspiracy to commit, and aid and abet, computer intrusion.')

Criminal.create(
    name: 'Amin Shokohi',
    aliases: 'none',
    date_of_birth: '(used) July 11, 1989, July 11, 1990, August 5, 1981',
    place_of_birth:	'Karaj, Iran',
    hair: 'Brown',
    eyes:'Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    image_url: 'https://www.fbi.gov/wanted/cyber/amin-shokohi/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/amin-shokohi/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/amin-shokohi/@@download.pdf',
    details: 'Shokohi is known to speak Farsi and is thought to be living in Iran. Amin Shokohi is wanted for his 
alleged involvement in a conspiracy to conduct a coordinated campaign of distributed denial of service ("DDoS") 
attacks against the United States financial sector and other United States companies from 2011 through 2013. 
Shokohi was a computer hacker who worked for ITSecTeam, an Iranian information technology company. He allegedly 
helped build the botnet that was used to direct the DDoS attacks, and authored attack scripts and created malware 
that were used to engage in the attacks. Shokohi also allegedly obtained bot shells that were used in the DDoS attacks. 
On January 21, 2016, a grand jury in the United States District Court, Southern District of New York, indicted Shokohi 
for his alleged involvement in the scheme and a federal warrant was issued for his arrest after he was charged with 
conspiracy to commit, and aid and abet, computer intrusion.')

Criminal.create(
    name: 'Mohammad Sadegh Ahmadzadegan',
    aliases: 'Mohammad Sagegh Ahmadzadegan, Sadegh Ahmadzadegan, Sadegh Nitrojen, Nitrojen26, Nitr0jen26',
    date_of_birth: '(used) October 27, 1992, August 27, 1991',
    place_of_birth: 'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/mohammad-sadegh-ahmadzadegan/@@download.pdf',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/mohammad-sadegh-ahmadzadegan/@@screenshot.gif',
    image_url: 'https://www.fbi.gov/wanted/cyber/mohammad-sadegh-ahmadzadegan/@@images/image/preview',
    details: 'Ahmadzadegan is known to speak Farsi and is thought to be living in Iran. Mohammad Sadegh Ahmadzadegan 
is wanted for his alleged involvement in a conspiracy to conduct a coordinated campaign of distributed denial of service 
("DDoS") attacks against the United States financial sector and other United States companies from 2012 through 2013. 
Ahmadzadegan was the co-founder of Mersad, a private computer security company that performed work on behalf of the 
Iranian Government, and a former member of the Iran-based computer hacking groups Ashiyane Digital Security Team and 
Sun Army. He allegedly managed the Mersad botnet used for the DDoS attacks. Ahmadzadegan was also allegedly involved 
in providing training to Iranian intelligence personnel. During the DDoS attacks, Ahmadzadegan allegedly accessed and 
issued commands to the Kamikaze botnet. On January 21, 2016, a grand jury in the United States District Court, Southern 
District of New York, indicted Ahmadzadegan for his alleged involvement in the scheme and a federal warrant was issued 
for his arrest after he was charged with conspiracy to commit, and aid and abet, computer intrusion.')

Criminal.create(
    name: 'Hamid Firoozi',
    aliases: 'none',
    date_of_birth: '(used)	June 23, 1981, January 1, 1980, August 6, 1981',
    place_of_birth: 'Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    image_url: 'https://www.fbi.gov/wanted/cyber/hamid-firoozi/@@images/image/preview',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/hamid-firoozi/@@screenshot.gif',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/hamid-firoozi/@@download.pdf',
    details: 'Firoozi is known to speak Farsi and is thought to be living in Iran. Hamid Firoozi is wanted for his 
alleged involvement in a conspiracy to conduct a coordinated campaign of distributed denial of service ("DDoS") attacks 
against the United States financial sector and other United States companies from 2011 through 2013. Firoozi allegedly 
procured computer server infrastructure in the United States and elsewhere that was then used by ITSecTeam, an Iranian 
information technology company, to allegedly coordinate and direct the DDoS attacks. Firoozi is also charged for his 
alleged involvement in an intrusion into the Supervisory Control and Data Acquisition (SCADA) systems of the Bowman 
Avenue Dam in Rye, New York, during late 2013. On January 21, 2016, a grand jury in the United States District Court, 
Southern District of New York, indicted Firoozi for his involvement in the scheme and a federal warrant was issued for 
his arrest after he was charged with conspiracy to commit, and aid and abet, computer intrusion; and unauthorized access 
to a protected computer.')

Criminal.create(
    name: 'Nader Saedi',
    aliases: "Turk Server",
    date_of_birth: 'February 20, 1990',
    place_of_birth:	'Mianeh, Iran',
    hair: 'Brown',
    eyes: 'Brown',
    sex: 'Male',
    race: 'White (Middle Eastern)',
    pdf_url: 'https://www.fbi.gov/wanted/cyber/nader-saedi/@@download.pdf',
    pdf_img: 'https://www.fbi.gov/wanted/cyber/nader-saedi/@@screenshot.gif',
    image_url: 'https://www.fbi.gov/wanted/cyber/nader-saedi/@@images/image/preview',
    details: 'Saedi is known to speak Farsi and is thought to be living in Iran. Nader Saedi is wanted for his 
alleged involvement in a conspiracy to conduct a coordinated campaign of distributed denial of service ("DDoS") 
attacks against the United States financial sector and other United States companies from 2012 through 2013. Saedi 
was an employee of Mersad, a private computer security company that performed work on behalf of the Iranian 
Government, and a former member of the Iran-based computer hacking group Sun Army. He is a self-proclaimed expert 
in DDoS attacks who allegedly wrote the computer scripts that Mersad used to identify and compromise vulnerable 
web servers. These servers were later used as bots in the Kamikaze botnet attack. On January 21, 2016, a grand jury 
in the United States District Court, Southern District of New York, indicted Saedi for his alleged involvement in 
the scheme and a federal warrant was issued for his arrest after he was charged with conspiracy to commit, and aid 
and abet, computer intrusion.')



#=========================================== CREATE USERS & COMMENTS =================================================

100.times do
    Comment.create(
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
            incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
            exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure 
            dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
            Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit 
            anim id est laborum.',
        criminal: Criminal.all.sample(),
        user: User.create(username: Faker::Internet.username)
    )
end