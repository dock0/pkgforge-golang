FROM ghcr.io/dock0/pkgforge:20240218-6de53c3
RUN pacman -S --needed --noconfirm go zip
