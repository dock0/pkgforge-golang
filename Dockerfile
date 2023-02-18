FROM ghcr.io/dock0/pkgforge:20230218-535542d
RUN pacman -S --needed --noconfirm go zip
