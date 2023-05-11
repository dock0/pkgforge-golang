FROM ghcr.io/dock0/pkgforge:20230511-f143622
RUN pacman -S --needed --noconfirm go zip
