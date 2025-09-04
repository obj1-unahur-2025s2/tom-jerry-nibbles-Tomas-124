object tom {
    var energia = 50
    
    method VelocidadMax(){
        return 5 + energia /10
    }

    method correMetros(metros){
        energia -= metros/2
    }

    method comeRaton(raton){
        energia += 12 + raton.peso()
    }

    method puedecazar(metros) {
        return energia > energia - metros/2
    }

    method cazar(metros,raton) {
        if(self.puedecazar(metros)) {
            self.correMetros (metros)
            self.comeRaton(raton)
        }
    }

}

object jerry {
    var edad = 2

    method peso(){
        return edad * 20
    }

    method cumpleaños(){
        edad += 1
    }
}

object nibbles {
    method peso(){
        return 35
    }
}

object mickey {
    var edad = 25

    method peso (){
        return 10 + edad * 0.2
    }
}

// Inventar otro ratón