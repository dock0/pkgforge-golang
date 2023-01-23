FROM ghcr.io/dock0/pkgforge:20230123-31a6d66
RUN pacman -S --needed --noconfirm go zip
