FROM ghcr.io/dock0/pkgforge:20241225-b3df395
RUN pacman -S --needed --noconfirm go zip
