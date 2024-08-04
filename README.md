# Photo Management App

This project is a simple photo management application built using Java, Maven, and Spring Boot. The application allows users to upload photos, display all uploaded photos, view specific photos, and delete selected photos. It demonstrates the core functionalities of a basic photo gallery and provides an example of how to build a web application using Spring Boot.

## Features

- Upload a photo to the gallery
- View all uploaded photos
- View a specific photo by its ID
- Download the photos
- Delete the photos

## Prerequisites

- Java 21 or higher
- Maven 3.9.8 or higher

## Getting Started

### Clone the Repository

```bash
git clone https://github.com/Asterdev-03/photoclone.git
cd photoclone
```

### Build the Project

To build the project, use Maven:

```bash
mvn clean install
```

This will compile the code, run tests, and package the application into a JAR file.

### Run the Application

After building the project, you can run the Spring Boot application using the following command:

```bash
mvn spring-boot:run
```

The application will start on `http://localhost:8080`.

### Access the Application

- To view all photos, navigate to `http://localhost:8080`.
- To view a specific photo, click on the photo or goto `http://localhost:8080/photoInfo?id={id}` where `{id}` is the ID of the photo.
- To upload a photo, click on upload button and use the upload form at `http://localhost:8080/upload`.
- To download a photo, use the download option on the photo's page.
- To delete a photo, use the delete option on the photo's page.

## License

This project is licensed under the Apache License. See the [LICENSE](LICENSE) file for details.
