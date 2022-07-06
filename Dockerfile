FROM ghcr.io/dock0/pkgforge:20220706-d702d1e
RUN pacman -S --needed --noconfirm go zip
