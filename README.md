# Practial Object-Oriented Design in Ruby (POOD in Ruby)
The code from POOD in Ruby [book](http://www.poodr.com/)

## Single Responsibility
- **Transparent**: The consequences of change should be obvious in the code that is changing and in distant code that relies upon it
- **Reasonable**: The cost of any change should be proportional to the benefits the change achieves
- **Usable**: Existing code should be usable in new and unexpected contexts
- **Exemplary**: The code itself should encourage those who change it to perpetuate
these qualities

## Managing Dependencies
> The key to managing dependencies is to control their direction. The road to maintenance nirvana is paved with classes that depend on things that change less often than they do.

## Creating Flexible Interfaces
> Focusing on messages reveals objects that might otherwise be overlooked. When messages are trusting and ask for what the sender wants instead of telling the receiver how to behave, objects naturally evolve public interfaces that are flexible and reusable in novel and unexpected ways.

