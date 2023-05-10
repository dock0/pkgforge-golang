FROM ghcr.io/dock0/pkgforge:20230510-dee820a
RUN pacman -S --needed --noconfirm go zip
