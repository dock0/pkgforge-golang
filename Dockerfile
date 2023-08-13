FROM ghcr.io/dock0/pkgforge:20230813-00ee955
RUN pacman -S --needed --noconfirm go zip
