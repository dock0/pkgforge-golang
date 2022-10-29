FROM ghcr.io/dock0/pkgforge:20221029-5ce4f2d
RUN pacman -S --needed --noconfirm go zip
