# Workspace Context: Week 02 - E-commerce Planning & SQL Practice

This workspace contains materials for a software engineering curriculum (Week 02), focusing on the transition from business requirements to technical implementation. It is divided into two primary tracks: conceptual planning for an e-commerce platform and practical relational database management.

## Project Overview

### 1. Superstar Pet Shop (Planning & Logic)
A conceptual project centered on a niche market: **Rare Pet Foods and Equipment** (e.g., for eagles, snakes, and dragons).
- **Goal:** Solve the scarcity of specialized gear for exotic pets.
- **Technologies:** JavaScript (Data Structures), Excalidraw (Diagramming), Markdown (Backlog).
- **Development Flow:** Problem Statement -> Business Model -> Use Case -> ER Diagram -> Data Representation.

### 2. Burger Shop (PostgreSQL Implementation)
A robust SQL-based exercise for managing a restaurant's inventory, staff, and sales.
- **Database:** PostgreSQL.
- **Schema Design:** Normalized structure covering Suppliers, Ingredients, Menu Items, Staff, and Orders.
- **Key Features:** Recipe management (Join tables), inventory tracking, and sales reporting.

## Key Files

### E-commerce Track
- `01_my-ecommerce.md`: Problem statement and solution overview.
- `02_business-model-canvas.excalidraw`: Strategic business planning.
- `03_use-case-diagram.excalidraw`: Visual mapping of actor-system interactions.
- `04_er-diagram.excalidraw`: Entity Relationship diagram for the pet shop data.
- `05_product-backlog.md`: Inventory list for the prototype.
- `06_bring-it-to-javascript.js`: A JavaScript implementation representing the product list and inventory as objects/arrays.

### SQL Track (`/postgresql`)
- `create-tables.sql`: The primary schema definition.
- `01_suppliers.sql` to `07_order_items.sql`: Modular data insertion scripts.
- `query.sql`: Analytical queries for business insights (e.g., daily revenue, top-selling items, recipe ingredients).

## Building and Running

### JavaScript Prototypes
To verify the data structures for the Pet Shop:
```powershell
node 06_bring-it-to-javascript.js
```

### Database Environment
To set up the Burger Shop database:
1. Ensure a PostgreSQL instance is running.
2. Execute `create-tables.sql` to build the schema.
3. Execute the numbered SQL files (`01` through `07`) in order to populate the data.
4. Use `query.sql` to run sample reports.

## Development Conventions
- **Naming:** Files are prefixed with numbers (e.g., `01_...`) to indicate the intended learning or execution sequence.
- **SQL Style:** Uses explicit `TRUNCATE ... RESTART IDENTITY CASCADE` in mock data files to ensure clean, repeatable test runs.
- **Diagrams:** Collaborative design is handled via `.excalidraw` files.
