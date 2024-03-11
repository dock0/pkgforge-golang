FROM ghcr.io/dock0/pkgforge:20240311-0dbabf1
RUN pacman -S --needed --noconfirm go zip
