FROM ghcr.io/dock0/pkgforge:20240422-aa953d7
RUN pacman -S --needed --noconfirm go zip
