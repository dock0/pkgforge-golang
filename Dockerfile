FROM ghcr.io/dock0/pkgforge:20231126-58339dd
RUN pacman -S --needed --noconfirm go zip
