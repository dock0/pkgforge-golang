FROM ghcr.io/dock0/pkgforge:20240502-c8559ba
RUN pacman -S --needed --noconfirm go zip
