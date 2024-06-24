FROM ghcr.io/dock0/pkgforge:20240624-d39ea7a
RUN pacman -S --needed --noconfirm go zip
