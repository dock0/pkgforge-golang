FROM ghcr.io/dock0/pkgforge:20240928-e545dd5
RUN pacman -S --needed --noconfirm go zip
