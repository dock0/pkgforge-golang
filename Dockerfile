FROM ghcr.io/dock0/pkgforge:20260517-b5a31a4
RUN pacman -S --needed --noconfirm go zip
