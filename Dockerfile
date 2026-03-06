FROM ghcr.io/dock0/pkgforge:20260306-205104f
RUN pacman -S --needed --noconfirm go zip
