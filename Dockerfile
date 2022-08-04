FROM ghcr.io/dock0/pkgforge:20220804-be80e4a
RUN pacman -S --needed --noconfirm go zip
