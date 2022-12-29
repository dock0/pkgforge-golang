FROM ghcr.io/dock0/pkgforge:20221229-c5b76d6
RUN pacman -S --needed --noconfirm go zip
