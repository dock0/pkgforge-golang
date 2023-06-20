FROM ghcr.io/dock0/pkgforge:20230620-40ece69
RUN pacman -S --needed --noconfirm go zip
