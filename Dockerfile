FROM ghcr.io/dock0/pkgforge:20241225-081b7fa
RUN pacman -S --needed --noconfirm go zip
