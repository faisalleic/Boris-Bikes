#Domain Model

## User Story
````````
As a person,
So that I can use a bike,
I'd like a docking station to release a bike.

As a person,
So that I can use a good bike,
I'd like to see if a bike is working
````````
## Nouns
- Person
- Bike
- Docking Station

## Verbs
- use
- release
- working


## Table

| Objects      | Messages |
| ----------   | -------- |
| Person       |          |
| Bike         | working? |
| Docking Station | release_bike |


## Diagram

Bike <---- Working? ----> T/F <br>
Docking Station <---- Release_bike ---> Bike
