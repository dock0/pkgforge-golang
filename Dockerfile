FROM ghcr.io/dock0/pkgforge:20231031-441c24e
RUN pacman -S --needed --noconfirm go zip
