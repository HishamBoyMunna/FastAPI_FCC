# FastAPI_FCC
Learn FastAPI and MongoDB from [course page](https://www.freecodecamp.org/news/fastapi-quickstart/) by FCC

# FastAPI Learning Project: Course Admin API

This repository tracks my progress in learning FastAPI by building a Course Administration API, following the [FastAPI Quickstart guide from freeCodeCamp](https://www.freecodecamp.org/news/fastapi-quickstart/).

## 📖 Project Description

This project is a hands-on exercise to understand the fundamentals of building a high-performance API using FastAPI and MongoDB. The API allows users to manage and retrieve information about courses, view chapter details, and submit ratings for chapters.

### Key Features
* Fetch a list of all courses with sorting (by date, rating) and filtering (by domain).
* Get a detailed overview of a specific course.
* Get details for a specific chapter within a course.
* Submit a rating for a chapter, which then aggregates to a total course rating.

## 💻 Tech Stack

* **Framework**: [FastAPI](https://fastapi.tiangolo.com/)
* **Database**: [MongoDB](https://www.mongodb.com/)
* **Python Driver**: [PyMongo](https://pymongo.readthedocs.io/en/stable/)
* **Server**: [Uvicorn](https://www.uvicorn.org/)
* **Data Validation**: [Pydantic](https://docs.pydantic.dev/latest/)
* **Testing**: [PyTest](https://docs.pytest.org/en/7.4.x/)
* **Containerization**: [Docker](https://www.docker.com/)

## 🚀 Setup and Installation

To run this project locally, follow these steps:

1.  **Clone the repository:**
    ```sh
    git clone https://github.com/HishamBoyMunna/FastAPI_FCC.git
    cd FastAPI_FCC
    ```

2.  **Create and activate a virtual environment:**
    ```sh
    # On macOS/Linux
    python3 -m venv .venv
    source .venv/bin/activate

    # On Windows
    python -m venv venv
    .\venv\Scripts\activate
    ```

3.  **Install dependencies:**
    (Make sure you have a `requirements.txt` file in your repo)
    ```sh
    pip install -r requirements.txt
    ```

4.  **Set up MongoDB:**
    Ensure you have a local MongoDB instance running or provide a connection string to a cloud instance (e.g., MongoDB Atlas). This project assumes a local instance at `mongodb://localhost:27017/`.

5.  **Run the application:**
    ```sh
    uvicorn main:app --reload
    ```
    The `--reload` flag automatically reloads the server when you make changes to the code.

6.  **Access the API:**
    Once the server is running, you can access the interactive API documentation at:
    * **Swagger UI**: [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs)
    * **ReDoc**: [http://127.0.0.1:8000/redoc](http://127.0.0.1:8000/redoc)

## 🗂️ Project Structure

Here is a basic structure for the project:
