# Name of the project
PROJECT_NAME = function

# Output directory
BUILD = build

# All source code files
SRC = function.c

PROJECT_OUTPUT = $(BUILD)/$(PROJECT_NAME).out

# Default target built
$(PROJECT_NAME):all

all: $(SRC) $(BUILD)
	gcc $(SRC)  -o $(PROJECT_OUTPUT).out -lm

# Call `make run` to run the application
run:$(PROJECT_NAME)
	./$(PROJECT_OUTPUT).out

# Create new build folder if not present
$(BUILD):
	mkdir build
