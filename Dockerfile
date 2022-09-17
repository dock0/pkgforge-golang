FROM ghcr.io/dock0/pkgforge:20220917-713196b
RUN pacman -S --needed --noconfirm go zip
