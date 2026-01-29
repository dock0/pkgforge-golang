FROM ghcr.io/dock0/pkgforge:20260129-d0edcde
RUN pacman -S --needed --noconfirm go zip
