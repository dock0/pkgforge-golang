FROM ghcr.io/dock0/pkgforge:20240502-d2be0c6
RUN pacman -S --needed --noconfirm go zip
