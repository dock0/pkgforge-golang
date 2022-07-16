FROM ghcr.io/dock0/pkgforge:20220716-19f0192
RUN pacman -S --needed --noconfirm go zip
