FROM ghcr.io/dock0/pkgforge:20241020-088ceb6
RUN pacman -S --needed --noconfirm go zip
