FROM ghcr.io/dock0/pkgforge:20221229-d2ae454
RUN pacman -S --needed --noconfirm go zip
