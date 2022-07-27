FROM ghcr.io/dock0/pkgforge:20220727-e5cca76
RUN pacman -S --needed --noconfirm go zip
