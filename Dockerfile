FROM ghcr.io/dock0/pkgforge:20240708-8c9d051
RUN pacman -S --needed --noconfirm go zip
