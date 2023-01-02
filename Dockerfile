FROM ghcr.io/dock0/pkgforge:20230102-c1aaf42
RUN pacman -S --needed --noconfirm go zip
