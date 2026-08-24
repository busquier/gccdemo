# Configuración
CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -g
TARGET = hola_mundo
SRCS = hola_mundo.cpp

# Reglas principales
all: $(TARGET)

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS)

clean:
	rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)

debug: $(TARGET)
	gdb $(TARGET)

.PHONY: all clean run debug
