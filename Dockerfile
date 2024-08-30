FROM ghcr.io/dock0/pkgforge:20240830-52ac386
RUN pacman -S --needed --noconfirm go zip
