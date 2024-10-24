FROM ghcr.io/dock0/pkgforge:20241023-dc38d5a
RUN pacman -S --needed --noconfirm go zip
