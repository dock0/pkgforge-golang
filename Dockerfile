FROM ghcr.io/dock0/pkgforge:20220618-847dad5
RUN pacman -S --needed --noconfirm go zip
