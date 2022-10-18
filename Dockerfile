FROM ghcr.io/dock0/pkgforge:20221017-b9200d9
RUN pacman -S --needed --noconfirm go zip
