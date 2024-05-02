FROM ghcr.io/dock0/pkgforge:20240502-33b7941
RUN pacman -S --needed --noconfirm go zip
