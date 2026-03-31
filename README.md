# Next.js Movie Browser

## Overview
A movie browsing web application built with Next.js and TypeScript, integrating the TMDB API to fetch and display trending and searchable media content.

## Live Demo
A simple Netflix Clone made using [Next.js](https://nextjs.org/) ⚡
![Demo](/public/assets/demo.gif)
<br />
<br />

## Features
- Browse trending and popular movies
- Search functionality with dynamic results
- Responsive UI design
- Modular component architecture
- API integration using TMDB

## Tech Stack
- Next.js
- TypeScript
- Sass (SCSS)
- TMDB API
- Docker

## Architecture
Client (Next.js) → API Routes → TMDB API

## Getting Started

### Install dependencies
yarn install

### Run locally
yarn dev

App runs on:
http://localhost:3000

## Docker

### Build image
docker build -t movie-browser .

### Run container
docker run -p 3000:3000 movie-browser

## Notes
This project is built for learning and demonstrates frontend architecture, API integration, and containerization practices.
