FROM ghcr.io/dock0/pkgforge:20240522-db67c41
RUN pacman -S --needed --noconfirm go zip
