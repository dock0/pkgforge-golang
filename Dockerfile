FROM ghcr.io/dock0/pkgforge:20230211-cbad374
RUN pacman -S --needed --noconfirm go zip
