FROM ghcr.io/dock0/pkgforge:20221229-ba53bfe
RUN pacman -S --needed --noconfirm go zip
