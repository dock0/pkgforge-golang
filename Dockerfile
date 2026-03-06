FROM ghcr.io/dock0/pkgforge:20260306-2516140
RUN pacman -S --needed --noconfirm go zip
