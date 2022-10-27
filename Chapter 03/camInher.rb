##GTG

class Camera

  def load()
    puts("Winding film.")
  end

  def takePicture()
    puts("Triggering shutter.")
  end

end

class DigitalCamera < Camera

  def load()
    puts("Inserting memory card.")
  end

end

##TYJC
