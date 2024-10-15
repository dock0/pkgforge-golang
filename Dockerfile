FROM ghcr.io/dock0/pkgforge:20241015-5807a45
RUN pacman -S --needed --noconfirm go zip
