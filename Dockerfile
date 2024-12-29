FROM ghcr.io/dock0/pkgforge:20241229-b0c80c8
RUN pacman -S --needed --noconfirm go zip
