FROM ghcr.io/dock0/pkgforge:20241106-195f26a
RUN pacman -S --needed --noconfirm go zip
