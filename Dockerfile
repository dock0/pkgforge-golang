FROM ghcr.io/dock0/pkgforge:20231205-cbe1b09
RUN pacman -S --needed --noconfirm go zip
