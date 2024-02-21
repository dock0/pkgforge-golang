FROM ghcr.io/dock0/pkgforge:20240221-e158e43
RUN pacman -S --needed --noconfirm go zip
