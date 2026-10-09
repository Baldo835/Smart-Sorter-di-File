Smart Sorter di File 

Un piccolo script di automazione per analizzare i file presenti in una cartella, riconoscerne l'estensione ed elaborarli in modo condizionale.

🚀 Caratteristiche Tecniche

Scansione Dinamica (for): Itera in modo sicuro sui file presenti nella directory di lavoro.

Validazione Sicura ([ -f ]): Verifica l'effettiva esistenza fisica del file sul disco prima di applicare la logica.

Manipolazione Nativa delle Stringhe (${v##*.}): Estrae l'estensione dei file al volo senza l'ausilio di tool esterni complessi come awk o sed.
