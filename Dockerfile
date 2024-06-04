FROM ghcr.io/dock0/pkgforge:20240603-9598ae1
RUN pacman -S --needed --noconfirm go zip
