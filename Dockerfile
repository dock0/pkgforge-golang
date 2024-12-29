FROM ghcr.io/dock0/pkgforge:20241229-6557206
RUN pacman -S --needed --noconfirm go zip
