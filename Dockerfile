FROM ghcr.io/dock0/pkgforge:20241205-084d609
RUN pacman -S --needed --noconfirm go zip
