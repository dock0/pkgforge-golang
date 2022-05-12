FROM ghcr.io/dock0/pkgforge:20220512-611b605
RUN pacman -S --needed --noconfirm go zip
