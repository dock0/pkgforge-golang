FROM ghcr.io/dock0/pkgforge:20260121-9cfa857
RUN pacman -S --needed --noconfirm go zip
