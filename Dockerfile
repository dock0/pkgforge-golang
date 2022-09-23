FROM ghcr.io/dock0/pkgforge:20220923-6da60f5
RUN pacman -S --needed --noconfirm go zip
