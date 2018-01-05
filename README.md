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
The result of the following should print a string when it hits max speed.
```
require 'car'

camaro = Car::Camaro.new
camaro.drive
```