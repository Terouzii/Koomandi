# Koomand - Mauritanian Delivery Platform

Koomand is an innovative delivery application specifically designed for the Mauritanian market, connecting customers, merchants, and drivers in an integrated tripartite system. The app features a user-friendly interface and high performance even with limited internet connectivity.

## Features

### Current Features
- Multi-language support (Arabic, French, English)
- Full RTL support for Arabic
- Offline mode detection
- Responsive design for all device sizes
- Dark/Light theme support

### Planned Features
- Multi-option login system (phone number, email, Google accounts)
- Smart map-based location selection with saved favorite addresses
- Store browsing with advanced filters (distance, ratings, cuisine type)
- Smart shopping cart with product suggestions and promotions
- Live tracking showing driver location and estimated arrival time
- 5-star rating system with comment and photo upload options
- Multiple payment methods (cash, PayTech, credit cards)
- Comprehensive merchant dashboard
- Administrative panel for system management

## Technologies Used

- Next.js 15.2.0
- TypeScript
- Tailwind CSS
- shadcn/ui components
- i18next for internationalization
- React Context API for state management
- Mapbox (planned) for location services

## Getting Started

### Prerequisites

- Node.js (v18 or later recommended)
- Bun package manager

### Installation

1. Clone the repository
```bash
git clone <repository-url>
cd koomand
```

2. Install the dependencies
```bash
bun install
```

3. Start the development server
```bash
bun run dev
```

4. Open [http://localhost:3000](http://localhost:3000) in your browser to see the result.

## Project Structure

```
koomand/
├── public/           # Public assets
├── src/
│   ├── app/          # Next.js app router
│   ├── components/   # Reusable components
│   ├── contexts/     # React context providers
│   ├── i18n/         # Internationalization config and translations
│   │   └── locales/  # Language translation files
│   ├── lib/          # Utility functions
│   └── types/        # TypeScript type definitions
└── README.md         # Project documentation
```

## Internationalization

The application supports three languages:
- English (default)
- Arabic (with RTL support)
- French

Language files are located in `src/i18n/locales/` directory.

## RTL Support

The application includes full Right-to-Left (RTL) support for the Arabic language. This is managed through the `LanguageContext` which sets the document direction based on the selected language.

## Offline Mode

Koomand is designed to function with weak internet connectivity. The application includes an offline mode indicator that appears when the device loses internet connection.

## Next Steps

1. Implement authentication system with multiple login options
2. Create map integration with Mapbox for location selection and tracking
3. Develop customer app flow
4. Design merchant dashboard
5. Build driver interface
6. Create admin panel

## License

[MIT License](LICENSE)

## Contact

For questions or support, please contact the development team at [example@koomand.com](mailto:example@koomand.com).
