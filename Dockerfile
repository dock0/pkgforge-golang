FROM ghcr.io/dock0/pkgforge:20220907-75ccc9e
RUN pacman -S --needed --noconfirm go zip
