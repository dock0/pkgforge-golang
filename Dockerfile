FROM ghcr.io/dock0/pkgforge:20231211-5b2bd40
RUN pacman -S --needed --noconfirm go zip
