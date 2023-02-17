FROM ghcr.io/dock0/pkgforge:20230217-7dc2a27
RUN pacman -S --needed --noconfirm go zip
