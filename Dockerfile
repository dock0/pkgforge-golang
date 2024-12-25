FROM ghcr.io/dock0/pkgforge:20241225-4cc12c0
RUN pacman -S --needed --noconfirm go zip
