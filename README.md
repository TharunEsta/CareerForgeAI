# CareerForge.AI

CareerForge.AI is an intelligent career development platform that helps users optimize their resumes, match with job opportunities, and enhance their professional profiles.

## Features

- Resume Analysis & Optimization
- Job Matching
- Resume Parsing
- ATS Score Checking
- LinkedIn Profile Optimization
- Credit System for Premium Features
- User Authentication & Authorization

## Tech Stack

### Backend
- FastAPI
- SQLAlchemy
- SQLite/PostgreSQL
- JWT Authentication
- OpenAI GPT Integration
- Stripe Payment Integration

### Frontend
- Next.js
- TypeScript
- Tailwind CSS
- Shadcn UI Components

## Setup

### Prerequisites
- Python 3.8+
- Node.js 16+
- npm or pnpm
- OpenAI API Key
- Stripe Account (for payments)

### Backend Setup

1. Create a virtual environment:
```bash
cd Backend
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

2. Install dependencies:
```bash
pip install -r requirements.txt
```

3. Set up environment variables:
- Copy `key.env.example` to `key.env`
- Fill in your API keys and configuration

4. Initialize the database:
```bash
python init_db.py
```

5. Run the development server:
```bash
uvicorn main:app --reload
```

### Frontend Setup

1. Install dependencies:
```bash
cd Front-end
npm install  # or pnpm install
```

2. Set up environment variables:
- Copy `.env.example` to `.env`
- Fill in your configuration

3. Run the development server:
```bash
npm run dev  # or pnpm dev
```

## API Documentation

Once the backend server is running, visit:
- Swagger UI: http://localhost:8000/docs
- ReDoc: http://localhost:8000/redoc

## Testing

### Backend Tests
```bash
cd Backend
pytest
```

### Frontend Tests
```bash
cd Front-end
npm test  # or pnpm test
```

## Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For support, email support@careerforge.ai or create an issue in the repository. 