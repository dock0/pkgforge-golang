FROM ghcr.io/dock0/pkgforge:20230902-8cd5503
RUN pacman -S --needed --noconfirm go zip
