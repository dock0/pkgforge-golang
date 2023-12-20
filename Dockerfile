FROM ghcr.io/dock0/pkgforge:20231220-259c142
RUN pacman -S --needed --noconfirm go zip
