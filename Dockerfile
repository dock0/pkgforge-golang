FROM ghcr.io/dock0/pkgforge:20220402-b56cb21
RUN pacman -S --needed --noconfirm go zip
