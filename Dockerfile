FROM ghcr.io/dock0/pkgforge:20220621-25263fd
RUN pacman -S --needed --noconfirm go zip
