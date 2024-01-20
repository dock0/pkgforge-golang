FROM ghcr.io/dock0/pkgforge:20240120-ee82bf6
RUN pacman -S --needed --noconfirm go zip
