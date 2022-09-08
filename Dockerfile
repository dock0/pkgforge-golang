FROM ghcr.io/dock0/pkgforge:20220908-1285543
RUN pacman -S --needed --noconfirm go zip
