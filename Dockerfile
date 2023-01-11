FROM ghcr.io/dock0/pkgforge:20230111-a5c7ffd
RUN pacman -S --needed --noconfirm go zip
