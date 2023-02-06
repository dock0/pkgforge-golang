FROM ghcr.io/dock0/pkgforge:20230206-1f1bf1a
RUN pacman -S --needed --noconfirm go zip
