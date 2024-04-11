FROM ghcr.io/dock0/pkgforge:20240411-009fe66
RUN pacman -S --needed --noconfirm go zip
