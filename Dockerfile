FROM ghcr.io/dock0/pkgforge:20260128-91a43b2
RUN pacman -S --needed --noconfirm go zip
