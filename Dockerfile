FROM ghcr.io/dock0/pkgforge:20220706-b978c1a
RUN pacman -S --needed --noconfirm go zip
