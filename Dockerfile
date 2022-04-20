FROM ghcr.io/dock0/pkgforge:20220420-c27c5c6
RUN pacman -S --needed --noconfirm go zip
