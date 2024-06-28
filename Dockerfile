FROM ghcr.io/dock0/pkgforge:20240628-7459062
RUN pacman -S --needed --noconfirm go zip
