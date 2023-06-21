FROM ghcr.io/dock0/pkgforge:20230621-ceb499e
RUN pacman -S --needed --noconfirm go zip
