FROM ghcr.io/dock0/pkgforge:20220420-1baccf1
RUN pacman -S --needed --noconfirm go zip
