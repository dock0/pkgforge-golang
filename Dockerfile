FROM ghcr.io/dock0/pkgforge:20260128-007874e
RUN pacman -S --needed --noconfirm go zip
