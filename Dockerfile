FROM ghcr.io/dock0/pkgforge:20220404-26e1c31
RUN pacman -S --needed --noconfirm go zip
