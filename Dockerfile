FROM ghcr.io/dock0/pkgforge:20240919-d1af01e
RUN pacman -S --needed --noconfirm go zip
