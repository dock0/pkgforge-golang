FROM ghcr.io/dock0/pkgforge:20230726-d41b0ce
RUN pacman -S --needed --noconfirm go zip
