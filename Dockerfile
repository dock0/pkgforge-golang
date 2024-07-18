FROM ghcr.io/dock0/pkgforge:20240718-c774aa3
RUN pacman -S --needed --noconfirm go zip
