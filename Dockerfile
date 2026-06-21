FROM ghcr.io/dock0/pkgforge:20260621-c568242
RUN pacman -S --needed --noconfirm go zip
