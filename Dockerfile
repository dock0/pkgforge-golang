FROM ghcr.io/dock0/pkgforge:20241210-d49e54d
RUN pacman -S --needed --noconfirm go zip
