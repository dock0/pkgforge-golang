FROM ghcr.io/dock0/pkgforge:20231019-e555672
RUN pacman -S --needed --noconfirm go zip
