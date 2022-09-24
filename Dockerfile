FROM ghcr.io/dock0/pkgforge:20220924-d3b2eb2
RUN pacman -S --needed --noconfirm go zip
