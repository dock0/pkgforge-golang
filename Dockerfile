FROM ghcr.io/dock0/pkgforge:20220729-088935c
RUN pacman -S --needed --noconfirm go zip
