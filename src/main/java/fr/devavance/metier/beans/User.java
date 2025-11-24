package fr.devavance.metier.beans;

/**
 *
 * @author bouchaib.lemaire
 */
public class User {

    // properties
    private String userName = "";  // Nom d'utilisateur
    private String password = "";  // Mot de passe
    private String profil = "";  // Profil de l'utilisateur "admin" ou "user"
    private Boolean auth = false; // Important : déconnecté par défaut

    
public User(){
    this.userName="habib";
    this.password="chocolat";
    this.profil="admin";
    this.auth=false ;
}
public User(String userName,String password,String profil, Boolean auth){
    this.userName=userName;
    this.password=password;
    this.profil=profil;
    this.auth=false;
}


public String getUsername(){
    return this.userName;
}
public String getPasseword(){
    return this.password;
}
public String getProfil(){
    return this.profil;
}
public Boolean getAuth(){
    return this.auth;
}

public void setUsername (String userName ){
    this.userName= userName;
}


public void setProfil (String profil ){
    this.profil= profil;
}

public void setPasseword(String password ){
    this.password= password;
}

public void setAuth (Boolean auth ){
    this.auth= auth;
}


}