# Ruby Examples

## Car Class Example Instructions
### Available Classes
#### Base
##### Properties
* current_speed
* max_speed
* brand
#### Camaro
Inherits from Base
##### Property defaults
* max_speed = 200
* brand = 'Chevy'

###### TRY IT OUT
From within the ruby examples folder, start irb and type in the lines below.
The result of the following should print a string when it hits max speed.

```
require_relative 'car'

camaro = Car::Camaro.new
camaro.drive
```

###NOTE: This example is old and I am looking to make updates to it. You have been warned, LOL.
