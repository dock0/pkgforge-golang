FROM ghcr.io/dock0/pkgforge:20240422-d0a92d4
RUN pacman -S --needed --noconfirm go zip
