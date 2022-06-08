FROM ghcr.io/dock0/pkgforge:20220608-0d3375d
RUN pacman -S --needed --noconfirm go zip
