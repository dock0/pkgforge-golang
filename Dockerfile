FROM ghcr.io/dock0/pkgforge:20240613-79dc531
RUN pacman -S --needed --noconfirm go zip
