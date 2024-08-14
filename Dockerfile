FROM ghcr.io/dock0/pkgforge:20240814-448e5fb
RUN pacman -S --needed --noconfirm go zip
