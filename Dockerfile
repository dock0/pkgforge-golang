FROM ghcr.io/dock0/pkgforge:20241225-87171d0
RUN pacman -S --needed --noconfirm go zip
