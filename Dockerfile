FROM ghcr.io/dock0/pkgforge:20240807-a9f310a
RUN pacman -S --needed --noconfirm go zip
