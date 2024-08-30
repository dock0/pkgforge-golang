FROM ghcr.io/dock0/pkgforge:20240830-d7bf716
RUN pacman -S --needed --noconfirm go zip
