FROM ghcr.io/dock0/pkgforge:20240416-366d60d
RUN pacman -S --needed --noconfirm go zip
