FROM ghcr.io/dock0/pkgforge:20240422-44854d9
RUN pacman -S --needed --noconfirm go zip
