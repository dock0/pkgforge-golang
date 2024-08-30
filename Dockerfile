FROM ghcr.io/dock0/pkgforge:20240830-67d74ed
RUN pacman -S --needed --noconfirm go zip
