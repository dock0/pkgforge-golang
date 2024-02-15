FROM ghcr.io/dock0/pkgforge:20240215-30fd60b
RUN pacman -S --needed --noconfirm go zip
