FROM ghcr.io/dock0/pkgforge:20221228-cc09f17
RUN pacman -S --needed --noconfirm go zip
