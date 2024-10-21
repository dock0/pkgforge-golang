FROM ghcr.io/dock0/pkgforge:20241021-7f17ca8
RUN pacman -S --needed --noconfirm go zip
