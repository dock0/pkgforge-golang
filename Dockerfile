FROM ghcr.io/dock0/pkgforge:20240215-c3a9072
RUN pacman -S --needed --noconfirm go zip
