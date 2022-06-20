FROM ghcr.io/dock0/pkgforge:20220620-894b80b
RUN pacman -S --needed --noconfirm go zip
