FROM ghcr.io/dock0/pkgforge:20240806-1bdd926
RUN pacman -S --needed --noconfirm go zip
