# Docker image configuration
IMAGE_NAME ?= roscon25-containers-python-example
IMAGE_TAG ?= latest
FULL_IMAGE_NAME = $(IMAGE_NAME):$(IMAGE_TAG)

.PHONY: help build run clean shell logs push pull rebuild

# Default target - show help
help:
	@echo "Available targets:"
	@echo "  build    - Build the Docker image"
	@echo "  run      - Run the container interactively"
	@echo "  clean    - Remove the Docker image"
	@echo "  rebuild  - Clean and build the image"
	@echo ""
	@echo "Variables:"
	@echo "  IMAGE_NAME=$(IMAGE_NAME)"
	@echo "  IMAGE_TAG=$(IMAGE_TAG)"

# Build the Docker image
build:
	@echo "Building Docker image: $(FULL_IMAGE_NAME)"
	docker build -t $(FULL_IMAGE_NAME) .

# Run the container interactively
run:
	@echo "Running container: $(FULL_IMAGE_NAME)"
	docker run --rm -it $(FULL_IMAGE_NAME)

# Remove the Docker image
clean:
	@echo "Removing Docker image: $(FULL_IMAGE_NAME)"
	-docker rmi $(FULL_IMAGE_NAME)

# Rebuild the image (clean + build)
rebuild: clean build

