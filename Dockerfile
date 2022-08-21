FROM ghcr.io/dock0/pkgforge:20220821-6aa93a6
RUN pacman -S --needed --noconfirm go zip
