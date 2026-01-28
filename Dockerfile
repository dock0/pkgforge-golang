FROM ghcr.io/dock0/pkgforge:20260128-7266beb
RUN pacman -S --needed --noconfirm go zip
