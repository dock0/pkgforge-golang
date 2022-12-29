FROM ghcr.io/dock0/pkgforge:20221229-af45df0
RUN pacman -S --needed --noconfirm go zip
