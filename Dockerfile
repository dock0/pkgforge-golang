FROM ghcr.io/dock0/pkgforge:20240924-528b968
RUN pacman -S --needed --noconfirm go zip
