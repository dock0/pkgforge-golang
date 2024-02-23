FROM ghcr.io/dock0/pkgforge:20240223-9f880bf
RUN pacman -S --needed --noconfirm go zip
