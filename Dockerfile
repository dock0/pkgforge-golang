FROM ghcr.io/dock0/pkgforge:20220401-2245bc0
RUN pacman -S --needed --noconfirm go zip
