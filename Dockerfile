FROM ghcr.io/dock0/pkgforge:20220608-8a733ff
RUN pacman -S --needed --noconfirm go zip
