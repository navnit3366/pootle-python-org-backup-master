��          \      �       �      �      �   =   �   E   .  
   t  n     l   �  U  [     �     �  F   �  ;        [  q   o  o   �                                       $ 2to3 -w example.py $ 2to3 example.py Here is a sample Python 2.x source file, :file:`example.py`:: It can be converted to Python 3.x code via 2to3 on the command line:: Using 2to3 def greet(name):     print "Hello, {0}!".format(name) print "What's your name?" name = raw_input() greet(name) def greet(name):     print("Hello, {0}!".format(name)) print("What's your name?") name = input() greet(name) Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-06-30 14:00
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Translate Toolkit 1.7.0
 $ 2to3 -w example.py $ 2to3 example.py Voici un exemple de fichier source Python 2.x,: file: «example.py»:: Il peut être converti en Python 3.x via la commande 2to3:: Utilisation de 2to3 def greet(name):     print "Bonjour, {0}!".format(name) print "Quel est ton nom ?" name = raw_input() greet(name) def greet(name):     print("Bonjour, {0}!".format(name)) print("Quel est ton nom ?") name = input() greet(name) 