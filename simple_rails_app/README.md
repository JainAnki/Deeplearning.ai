# Simple Rails Web Application

This is a simple Ruby on Rails web application created for the Deeplearning.ai repository. It demonstrates a basic Rails setup with a welcome page and session-based visit tracking.

## Features

- **Ruby on Rails 8.0.2** - Latest Rails framework
- **Welcome Controller** - Simple controller with index action
- **Session Management** - Tracks user visits using Rails sessions
- **Responsive Design** - Clean, modern UI with CSS styling
- **Real-time Info** - Displays current time, Ruby version, and Rails version
- **Visit Counter** - Tracks and displays user visit count

## Getting Started

### Prerequisites

- Ruby 3.2.3
- Rails 8.0.2
- SQLite3
- Bundler

### Installation

1. Navigate to the Rails app directory:
   ```bash
   cd simple_rails_app
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Start the Rails server:
   ```bash
   rails server
   ```

4. Visit the application:
   Open your browser and go to `http://localhost:3000`

## Project Structure

```
simple_rails_app/
├── app/
│   ├── controllers/
│   │   ├── application_controller.rb
│   │   └── welcome_controller.rb
│   ├── views/
│   │   ├── layouts/
│   │   │   └── application.html.erb
│   │   └── welcome/
│   │       └── index.html.erb
│   └── helpers/
│       └── welcome_helper.rb
├── config/
│   ├── routes.rb
│   ├── application.rb
│   └── ...
├── Gemfile
└── README.md
```

## Key Components

### Welcome Controller
The main controller (`app/controllers/welcome_controller.rb`) handles:
- Session-based visit counting
- Last visit timestamp tracking

### Welcome View
The main view (`app/views/welcome/index.html.erb`) displays:
- Welcome message
- Application features
- System information (Ruby/Rails versions)
- Visit statistics
- Inline CSS styling

### Routes
The application defines:
- Root path (`/`) routes to `welcome#index`
- Health check endpoint at `/up`

## Customization

You can easily customize this application by:

1. **Adding new controllers:**
   ```bash
   rails generate controller ControllerName action_name
   ```

2. **Adding new routes:**
   Edit `config/routes.rb`

3. **Modifying the welcome page:**
   Edit `app/views/welcome/index.html.erb`

4. **Adding models:**
   ```bash
   rails generate model ModelName
   ```

## Development

- **Rails Console:** `rails console`
- **Generate Components:** `rails generate`
- **Database Migrations:** `rails db:migrate`
- **Run Tests:** `rails test` (if tests are added)

## Production Deployment

For production deployment, consider:
- Setting up a production database (PostgreSQL)
- Configuring environment variables
- Setting up asset precompilation
- Using a production web server (Puma with systemd, Passenger, etc.)

---

This simple Rails application serves as a foundation that can be extended with additional features like user authentication, database models, API endpoints, and more complex business logic.
