JAVAC = javac
JAVA = java
SOURCE_FILES = Color.java Main.java
CLASS_FILES = $(SOURCE_FILES:.java=.class)

all: run

%.class: %.java
	$(JAVAC) $<

run: $(CLASS_FILES)
	$(JAVA) Main

clean:
	rm -f *.class


