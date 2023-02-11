FROM ghcr.io/dock0/pkgforge:20230211-dee39f1
RUN pacman -S --needed --noconfirm go zip
