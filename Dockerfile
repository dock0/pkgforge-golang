FROM ghcr.io/dock0/pkgforge:20230510-6def5b4
RUN pacman -S --needed --noconfirm go zip
