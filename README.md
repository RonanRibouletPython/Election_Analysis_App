# French Anticipated Legislative Election Analysis (2024)

This Streamlit app provides interactive visualizations and analysis of the anticipated French Legislative Election of 2024. It explores voter turnout, candidate demographics, party affiliations, and election results across various geographical levels (national, regional, departmental, and city).

## Features

* **Interactive visualizations:** Explore election data through charts and graphs.
* **Multi-level analysis:** Analyze data at national, regional, departmental, and city levels.
* **Detailed candidate information:** View information about candidates, including their political affiliation, gender, and election outcome.

## Getting Started

### Prerequisites

* **Python 3.11.9:** [https://www.python.org/downloads/](https://www.python.org/downloads/)
* **Poetry:** [https://python-poetry.org/](https://python-poetry.org/)
* **Docker:** [https://www.docker.com/get-started](https://www.docker.com/get-started)

### Local Development

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/your-repo-name.git

2. **Install dependencies using Poetry:**
    ```bash
    poetry install

3. **Activate the Poetry shell:**
    ```bash
    poetry shell

### Running the App Locally

1. **Start the Streamlit app:**
    ```bash
    streamlit run app.py

The app will open in your default web browser.

### Deployment with Docker

1. **Build the Docker image:**

    ```bash
    docker build -t election_analysis_app .

2. **Run the Docker container:**

    ```bash
    docker run -p 8501:8501 election_analysis_app

The app will be accessible at http://localhost:8501 in your browser.

### Project Structure
* **app.py:** Main Streamlit application code.
* **pyproject.toml:** Project metadata, dependencies, and build settings.
* **poetry.lock:** Locked dependency versions for reproducible builds.
* **Dockerfile:** Instructions for building the Docker image.

## Data Sources
[[Source 1 (link to your data source)](https://www.data.gouv.fr/fr/pages/donnees-des-elections/)]

## Contributing
Contributions are welcome! Please open an issue or submit a pull request if you have any suggestions or improvements.

## License
MIT
