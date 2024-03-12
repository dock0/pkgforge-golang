FROM ghcr.io/dock0/pkgforge:20240312-e645b29
RUN pacman -S --needed --noconfirm go zip
