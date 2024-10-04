FROM ghcr.io/dock0/pkgforge:20241004-6244953
RUN pacman -S --needed --noconfirm go zip
