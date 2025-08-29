object tom {
    var energia = 50
    
    method VelocidadMax(){
        return 5 + energia /10
    }

    method correMetros (metros){
        energia -= metros/2
    }

    method comeRaton (raton){
        energia += 12 + raton.peso()
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



// Inventar otro ratón