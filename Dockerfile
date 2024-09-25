FROM ghcr.io/dock0/pkgforge:20240925-461ba9c
RUN pacman -S --needed --noconfirm go zip
