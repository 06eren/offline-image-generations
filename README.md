# Çevrimdışı Yapay Zeka Görsel Üretici (Offline Image Generator)

Bu proje, internet bağlantısına ihtiyaç duymadan (tamamen çevrimdışı) kendi bilgisayarınızda metinden görsel üretebilmeniz için hazır hale getirilmiş bir **Stable Diffusion WebUI** kurulumudur.

Eski sürümlerde karşılaşılan bağımlılık hataları (silinmiş repolar) ve NVIDIA ekran kartı zorunluluğu gibi problemler giderilmiştir.

## Özellikler
- 🚀 **Tak ve Çalıştır**: Karmaşık kurulum adımları ve kod bilgisi gerektirmez.
- 💻 **CPU Desteği**: Güçlü bir NVIDIA ekran kartınız olmasa dahi bilgisayarınızın işlemcisi (CPU) üzerinden sorunsuz çalışır (Ekran kartı gereksinimi tamamen devre dışı bırakılmıştır).
- 🔧 **Onarılmış Kaynaklar**: Orijinal projede silinmiş olan ve çökmeye yol açan bağımlılık kütüphaneleri (örneğin Stability-AI depoları), sorunsuz çalışan alternatif kaynaklara yönlendirilerek kalıcı olarak çözülmüştür.

---

## Nasıl Çalıştırılır?

Projeyi bilgisayarınıza indirdikten sonra, çalıştırmak oldukça basittir:

1. Klasörün içerisindeki **`baslat.bat`** isimli dosyaya çift tıklayın.
2. Siyah bir komut ekranı (terminal) açılacaktır. Sistem, eğer daha önce inmediyse ilk açılışta gerekli olan ana yapay zeka modelini (yaklaşık 4 GB) indirecektir.
3. Terminalde kurulum ve yükleme işlemleri bittikten sonra en alt satırda şöyle bir ibare göreceksiniz:
   `Running on local URL:  http://127.0.0.1:7860`
4. İnternet tarayıcınızı (Chrome, Edge, Safari vb.) açın ve adres çubuğuna **`http://127.0.0.1:7860`** yazıp Enter'a basın.
5. Karşınıza çıkan arayüzdeki metin kutusuna İngilizce olarak hayalinizdeki resmi yazın ve **Generate** (Üret) butonuna tıklayın!

> **Not:** Üretim işlemi bilgisayarınızın işlemcisini kullandığı için, işlemcinizin gücüne bağlı olarak bir resmin üretilmesi birkaç dakika sürebilir.

## Gereksinimler
- Bilgisayarınızda **Python 3.10.6** kurulu olmalıdır.
- Depolama alanınızda modeller için en az 10-15 GB boş yer tavsiye edilir.

İyi eğlenceler!
