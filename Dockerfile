FROM ghcr.io/dock0/pkgforge:20260315-836d697
RUN pacman -S --needed --noconfirm go zip
