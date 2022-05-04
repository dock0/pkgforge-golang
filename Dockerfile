FROM ghcr.io/dock0/pkgforge:20220504-9cfc2d0
RUN pacman -S --needed --noconfirm go zip
