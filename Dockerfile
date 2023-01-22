FROM ghcr.io/dock0/pkgforge:20230122-ce87982
RUN pacman -S --needed --noconfirm go zip
