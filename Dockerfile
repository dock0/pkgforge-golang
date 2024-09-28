FROM ghcr.io/dock0/pkgforge:20240928-7bde031
RUN pacman -S --needed --noconfirm go zip
