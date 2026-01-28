FROM ghcr.io/dock0/pkgforge:20260128-04f71d1
RUN pacman -S --needed --noconfirm go zip
