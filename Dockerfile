FROM ghcr.io/dock0/pkgforge:20231017-4cc5a8d
RUN pacman -S --needed --noconfirm go zip
