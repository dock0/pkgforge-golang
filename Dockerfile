FROM ghcr.io/dock0/pkgforge:20241206-e1a9bb8
RUN pacman -S --needed --noconfirm go zip
