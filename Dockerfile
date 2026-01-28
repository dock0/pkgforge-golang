FROM ghcr.io/dock0/pkgforge:20260128-2619516
RUN pacman -S --needed --noconfirm go zip
