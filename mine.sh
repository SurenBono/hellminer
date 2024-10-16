nproc=$(nproc --all)
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9QnyT5j4515RZnwg6T8KYAp7EskoWgfGT.$RANDOM -p x --cpu "$(nproc)"
