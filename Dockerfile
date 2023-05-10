FROM ghcr.io/dock0/pkgforge:20230510-6230927
RUN pacman -S --needed --noconfirm go zip
