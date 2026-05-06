# 🍲 Recipe App API

A RESTful API for managing recipes, built with Django and Django REST Framework. This project allows users to create, update, and manage recipes, ingredients, and tags.

---

## 🚀 Features

- 🔐 Token-based authentication
- 👤 User registration and login
- 🍽️ Create, update, delete recipes
- 🏷️ Tag recipes for categorization
- 🥕 Manage ingredients
- 🔍 Filter recipes by tags and ingredients
- 📄 Upload recipe images (if implemented)

---

## 🏗️ Tech Stack

- **Backend:** Django, Django REST Framework  
- **Database:** PostgreSQL / SQLite  
- **Authentication:** Token Authentication  
- **Containerization (optional):** Docker  

---

## 📁 Project Structure

```

RecipeAppApi/
│── app/ # Core application logic
│── user/ # User authentication and management
│── recipe/ # Recipe models and endpoints
│── manage.py
│── requirements.txt
│── Dockerfile (optional)
│── docker-compose.yml (optional)

```
---

## 🛠️ Installation & Setup

### 1. Clone the repository
```
  bash
  git clone https://github.com/YENEALEM-FL/RecipeAppApi.git
  cd RecipeAppApi
```
### 2. Create Virtual Environment
```
    python -m venv venv
    source venv/bin/activate   # Mac/Linux
    venv\\Scripts\\activate    # Windows
```
### 3. Install Dependencies
```
    pip install -r requirements.txt
```
### 4. Run Migrations
```
    python manage.py migrate
```
### 5. Create Superuser
```
    python manage.py createsuperuser
```
### 6. Start Development Server
```
    python manage.py runserver
```

## ▶️ API Usage

Base URL:

http://localhost:8000/api/

## 📌 API Endpoints

### Authentication
```
Method    	  Endpoint	                Description
---------------------------------------------------
POST	        /user/create/	            Create user
POST	        /user/token/	            Get auth token
GET	          /user/me/	                Retrieve profile
```
### Recipes
```
Method	      Endpoint                	Description
---------------------------------------------------
GET	          /recipe/recipes/	        List recipes
POST	        /recipe/recipes/	        Create recipe
GET	          /recipe/recipes/:id/	    Retrieve recipe
PUT	          /recipe/recipes/:id/	    Update recipe
DELETE	      /recipe/recipes/:id/	    Delete recipe
```
### Ingredients & Tags
```
Method	      Endpoint	                Description
---------------------------------------------------
GET	          /recipe/ingredients/	    List ingredients
GET	          /recipe/tags/	            List tags
```
## 🧪 Testing

## Run tests using:
```
python manage.py test
🐳 Docker (Optional)
docker-compose up --build
```
