FROM ghcr.io/dock0/pkgforge:20240223-829dc99
RUN pacman -S --needed --noconfirm go zip
