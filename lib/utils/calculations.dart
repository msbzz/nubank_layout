class Calculation{

    static double calculateWidth(String message) {
    const double pixelsPerCharacter = 8.0; // Estimativa de 8 pixels por caractere

    String sanitizedMessage = message.replaceAll('--', '');

  
    var length_message =sanitizedMessage.length;

 

    var pixels_message=length_message * pixelsPerCharacter;

    return length_message>40 ? 300 :pixels_message;
}
}