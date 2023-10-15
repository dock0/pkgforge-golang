FROM ghcr.io/dock0/pkgforge:20231015-0383cd8
RUN pacman -S --needed --noconfirm go zip
