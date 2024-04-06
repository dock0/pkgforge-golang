FROM ghcr.io/dock0/pkgforge:20240406-63024ed
RUN pacman -S --needed --noconfirm go zip
