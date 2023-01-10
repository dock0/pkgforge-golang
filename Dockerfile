FROM ghcr.io/dock0/pkgforge:20230110-c1e39e3
RUN pacman -S --needed --noconfirm go zip
