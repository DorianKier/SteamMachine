Cała operacja jest wykonywana na własną odpowiedzialność!
Twórca modyfikacji nie bierze odpowiedzialności za uszkodzenie rejestru w systemie windows,
oraz za ewentualne konflikty wyniknięte z modyfikacji!!!

Wymagane!
- System operacyjny, conajmniej Windows 10 (Testowane na build 21H2),
- Zainstalowany client Steam w domyślnym folderze C:\Program files(x86)\Steam,
- W ustawieniach Steam zaznaczona opcja uruchamiania klienta w trybie "Big Picture",

	Ustawienia > Interface > Uruchom Steam w trybie Big Picture 

Plik Personalization.reg uruchamiamy z uprawnieniami administratora.
Plik SteamMachine.bat umieszczamy w folderze Autostart systemu.

	Windows + R
	W polu wyszukiwania wpisujemy shell:startup
	Umieszczamy plik wsadowy .bat


Opis działań plików:

Personalization.reg
	Wyłącza pulpit, jego ikony pulpitu oraz wyłącza ekran logowania
	przy wybudzaniu maszyny po przejściu w tryb uśpienia.

SteamMachine.bat
	Zabija proces explorer.exe dla lepszej wydajności systemu 
	oraz uruchamia klinet Steam na naszej maszynie.