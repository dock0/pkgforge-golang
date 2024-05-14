FROM ghcr.io/dock0/pkgforge:20240514-700fb22
RUN pacman -S --needed --noconfirm go zip
