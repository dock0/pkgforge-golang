FROM ghcr.io/dock0/pkgforge:20230102-ef546a8
RUN pacman -S --needed --noconfirm go zip
