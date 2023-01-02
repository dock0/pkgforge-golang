FROM ghcr.io/dock0/pkgforge:20230102-2a8ed0d
RUN pacman -S --needed --noconfirm go zip
