FROM ghcr.io/dock0/pkgforge:20240921-5edc4db
RUN pacman -S --needed --noconfirm go zip
