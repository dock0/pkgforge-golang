FROM ghcr.io/dock0/pkgforge:20220504-3a3fa9e
RUN pacman -S --needed --noconfirm go zip
