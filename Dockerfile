FROM ghcr.io/dock0/pkgforge:20220402-d7ff8f2
RUN pacman -S --needed --noconfirm go zip
