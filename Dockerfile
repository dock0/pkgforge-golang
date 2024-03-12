FROM ghcr.io/dock0/pkgforge:20240312-f3c191e
RUN pacman -S --needed --noconfirm go zip
