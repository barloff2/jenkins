@java.nio.file.*

moverArchivo(String origen, String destino){
    Path originPath = FileSystems.default.path(origen)
    Path destinoPath = FileSystems.default.path(destino)
    try{
        Files.move(originPath, destinoPath, StandardCopyOption.REPLACE_EXISTING)
        echo 'moviendo archivos'
    }catch (IOException e){
        println "el error es ${e.message}"
    }
}

