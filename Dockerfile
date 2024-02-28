FROM ghcr.io/dock0/pkgforge:20240228-cc97f0b
RUN pacman -S --needed --noconfirm go zip
