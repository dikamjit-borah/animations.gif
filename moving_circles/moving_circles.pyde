screen_width = 1366
screen_height = 768
x_coor = 100
y_coor= screen_height/2
speed = 6

def setup():
  size(screen_width, screen_height)
  background(255, 204, 0)
  stroke(204, 102, 0)
  strokeWeight(4)
def draw():
  global x_coor, y_coor, speed
  background(255, 204, 0)
  #arc(50, 55, 50, 50, 0, HALF_PI)
  ellipse(x_coor, y_coor, 40, 40)
  x_coor = x_coor + speed
  ellipse(900, y_coor, 40, 40)
  
  if(x_coor>860):
      speed = -speed
  if(x_coor<100):
      speed = -speed

 
  
