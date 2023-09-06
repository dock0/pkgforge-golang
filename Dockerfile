FROM ghcr.io/dock0/pkgforge:20230906-7caa256
RUN pacman -S --needed --noconfirm go zip
