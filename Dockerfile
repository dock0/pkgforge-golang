FROM ghcr.io/dock0/pkgforge:20220504-041e29f
RUN pacman -S --needed --noconfirm go zip
