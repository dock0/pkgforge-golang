FROM ghcr.io/dock0/pkgforge:20230124-03a67bc
RUN pacman -S --needed --noconfirm go zip
