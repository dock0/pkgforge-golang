FROM ghcr.io/dock0/pkgforge:20241225-d16fd4e
RUN pacman -S --needed --noconfirm go zip
