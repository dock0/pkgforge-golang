FROM ghcr.io/dock0/pkgforge:20241227-e7070b9
RUN pacman -S --needed --noconfirm go zip
