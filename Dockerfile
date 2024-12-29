FROM ghcr.io/dock0/pkgforge:20241229-a5b26a9
RUN pacman -S --needed --noconfirm go zip
