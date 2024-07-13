FROM ghcr.io/dock0/pkgforge:20240713-01b29a2
RUN pacman -S --needed --noconfirm go zip
