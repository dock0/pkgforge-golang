FROM ghcr.io/dock0/pkgforge:20260418-9c57bc6
RUN pacman -S --needed --noconfirm go zip
