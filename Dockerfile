FROM ghcr.io/dock0/pkgforge:20220810-c7bd5b3
RUN pacman -S --needed --noconfirm go zip
