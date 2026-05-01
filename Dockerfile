FROM ghcr.io/dock0/pkgforge:20260501-179c6d4
RUN pacman -S --needed --noconfirm go zip
