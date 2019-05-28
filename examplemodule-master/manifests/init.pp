# Beispielmodul
class examplemodule {
  
  file { '/tmp/examplemodule-datei':
    ensure => 'present',
    mode => '0440',
    owner => 'root',
    group => 'root',
    content => 'Dies ist eine Testdatei aus dem Beispiel-Modul',
  }

}
