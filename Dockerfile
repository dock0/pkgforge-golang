FROM ghcr.io/dock0/pkgforge:20240625-f06d41c
RUN pacman -S --needed --noconfirm go zip
