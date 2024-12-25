FROM ghcr.io/dock0/pkgforge:20241225-80a4520
RUN pacman -S --needed --noconfirm go zip
