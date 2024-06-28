FROM ghcr.io/dock0/pkgforge:20240628-f1f2f3a
RUN pacman -S --needed --noconfirm go zip
