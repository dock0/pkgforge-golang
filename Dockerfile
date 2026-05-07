FROM ghcr.io/dock0/pkgforge:20260507-582f166
RUN pacman -S --needed --noconfirm go zip
