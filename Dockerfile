FROM ghcr.io/dock0/pkgforge:20240223-6aba524
RUN pacman -S --needed --noconfirm go zip
