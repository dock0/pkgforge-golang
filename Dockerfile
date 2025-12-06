FROM ghcr.io/dock0/pkgforge:20251206-63b637c
RUN pacman -S --needed --noconfirm go zip
