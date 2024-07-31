FROM ghcr.io/dock0/pkgforge:20240731-efd6d09
RUN pacman -S --needed --noconfirm go zip
