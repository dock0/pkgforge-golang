FROM ghcr.io/dock0/pkgforge:20240428-8c5417b
RUN pacman -S --needed --noconfirm go zip
