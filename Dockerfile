FROM ghcr.io/dock0/pkgforge:20240222-c73909a
RUN pacman -S --needed --noconfirm go zip
