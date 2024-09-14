FROM ghcr.io/dock0/pkgforge:20240914-7310dde
RUN pacman -S --needed --noconfirm go zip
