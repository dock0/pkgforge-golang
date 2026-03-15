FROM ghcr.io/dock0/pkgforge:20260315-5ae9ca7
RUN pacman -S --needed --noconfirm go zip
