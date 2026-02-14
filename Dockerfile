FROM ghcr.io/dock0/pkgforge:20260214-c7ffcb3
RUN pacman -S --needed --noconfirm go zip
