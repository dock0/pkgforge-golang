FROM ghcr.io/dock0/pkgforge:20240927-f605f62
RUN pacman -S --needed --noconfirm go zip
