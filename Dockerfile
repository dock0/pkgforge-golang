FROM ghcr.io/dock0/pkgforge:20220814-12cb996
RUN pacman -S --needed --noconfirm go zip
