FROM ghcr.io/dock0/pkgforge:20230511-798f874
RUN pacman -S --needed --noconfirm go zip
