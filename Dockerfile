FROM ghcr.io/dock0/pkgforge:20260315-3422ba6
RUN pacman -S --needed --noconfirm go zip
