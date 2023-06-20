FROM ghcr.io/dock0/pkgforge:20230620-4660c17
RUN pacman -S --needed --noconfirm go zip
