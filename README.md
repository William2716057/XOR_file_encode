# XOR File Encode
## Step One
```./script.ps1```
## Step Two
```
Supply values for the following parameters:
File1: cat.jpeg
```
<img width="640" height="480" alt="cat" src="https://github.com/user-attachments/assets/ceaad5a4-0478-43fc-ac2e-ed8f521fda18" />

## Step Three
```
File2:dog.jpg
```
<img width="640" height="480" alt="dog" src="https://github.com/user-attachments/assets/78933bc6-a105-4cc7-a097-2e06616f7ddd" />

## Step Four
```
Output: XORed
```

```
00004EA0   D5 F9 04 73 75 91 6A E1 83 79 A9 F5 8E 14 16 26  Õù.sujáy©õ..&
00004EB0   C3 4A A8 32 D8 24 29 64 B0 C7 40 69 60 12 48 10  ÃJ¨2Ø$)d°Ç@i`.H.
00004EC0   E8 96 AE F6 87 78 5C 47 09 C4 5A 01 90 01 F8 D6  è®öx\G.ÄZ..øÖ
00004ED0   3A 56 40 3E 0C A2 EA 45 7B 18 D2 D6 42 C7 CA C9  :V@>.¢êE{.ÒÖBÇÊÉ
00004EE0   CA 84 CA 64 A2 7D 7F F4 3E 31 6B A2 47 1F 24 D0  ÊÊd¢}ô>1k¢G.$Ð
00004EF0   75 2D B9 1D 31 3A 8E 1B 40 CA 5D B6 B0 9F 41 63  u-¹.1:.@Ê]¶°Ac
00004F00   10 9D 09 C0 7E F9 03 6D 12 C3 12 12 71 5B AC 1C  ..À~ù.m.Ã..q[¬.
00004F10   19 C3 1F C0 67 B2 78 27 E2 A6 6C 68 DC 76 F5 A5  .Ã.Àg²x'â¦lhÜvõ¥
00004F20   32 9D D5 11 7C 31 75 9D 54 66 45 D1 02 2E 7A 44  2Õ.|1uTfEÑ..zD
00004F30   2E F4 A7 9B 62 03 39 E0 A6 C0 A7 2B 23 25 13 99  .ô§b.9à¦À§+#%.
00004F40   C2 D4 43 05 E9 17 68 9D C5 05 B3 5E 20 85 D7 28  ÂÔC.é.hÅ.³^ ×(
00004F50   44 1E D9 E2 F1 D6 F2 CC 55 68 0F 51 47 5A AB 80  D.ÙâñÖòÌUh.QGZ«
00004F60   0A 68 E9 ED 85 F0 54 57 7B 9B CE 03 4A FA 60 D0  .héíðTW{Î.Jú`Ð
00004F70   EF EC E8 E9 45 5D F1 82 F4 12 E0 0D DF 22 99 22  ïìèéE]ñô.à.ß""
00004F80   1D F1 05 8F 8A B1 A0 E0 72 22 E3 97 61 D3 35 2B  .ñ.± àr"ãaÓ5+
00004F90   8A BD 8C D0 0F 11 A6 7D 7E 4E 6C 67 8C 17 4C 5B  ½Ð..¦}~Nlg.L[
00004FA0   42 BA D2 FE 18 BA C5 EF 8D 2E BE CB 70 C9 93 47  BºÒþ.ºÅï.¾ËpÉG
00004FB0   5E 51 9E CD 76 D0 2B F7 5B 76 7A EA 80 88 CE 71  ^QÍvÐ+÷[vzêÎq
00004FC0   F6 AE 98 91 E3 B4 9D C7 34 5B 54 03 8B C0 B4 9C  ö®ã´Ç4[T.À´
00004FD0   1A 7F 56 53 70 07 A7 F5 6A 39 08 21 1E DA 72 74  .VSp.§õj9.!.Úrt
00004FE0   4B 71 B7 A7 08 20 4A C9 02 D4 00 09 B1 D8 1B B4  Kq·§. JÉ.Ô..±Ø.´
00004FF0   B5 C5 75 CA 40 F7 7D 5E 48 6B 00 DB B2 3D 04 33  µÅuÊ@÷}^Hk.Û²=.3
00005000   29 42 61 AD 1E 62 F6 53 CC 8C 0D BE 65 75 69 1B  )Ba­.böSÌ.¾eui.
00005010   56 89 D8 5D 3E EC 05 94 FC EE 63 AC 27 EA B8 37  VØ]>ì.üîc¬'ê¸7
```

### Explaination 

- The script performs a bytewise XOR operation on File1 and File2, saving the result to a file.

- The output contains the XOR-transformed bytes of both images. It will generally not be directly viewable as an image.

- If the original image files are retained, the corresponding data can be recovered by XORing the output with either original file.
