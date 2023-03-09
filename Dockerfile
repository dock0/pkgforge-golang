FROM ghcr.io/dock0/pkgforge:20230309-638c328
RUN pacman -S --needed --noconfirm go zip
