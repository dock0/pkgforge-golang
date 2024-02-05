FROM ghcr.io/dock0/pkgforge:20240205-96ecd0e
RUN pacman -S --needed --noconfirm go zip
