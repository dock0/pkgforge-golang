FROM ghcr.io/dock0/pkgforge:20240502-c0d0eb3
RUN pacman -S --needed --noconfirm go zip
