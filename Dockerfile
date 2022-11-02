FROM ghcr.io/dock0/pkgforge:20221102-8bbe434
RUN pacman -S --needed --noconfirm go zip
