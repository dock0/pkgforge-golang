FROM ghcr.io/dock0/pkgforge:20240901-3b940dd
RUN pacman -S --needed --noconfirm go zip
