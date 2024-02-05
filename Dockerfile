FROM ghcr.io/dock0/pkgforge:20240205-a916c4b
RUN pacman -S --needed --noconfirm go zip
