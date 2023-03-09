FROM ghcr.io/dock0/pkgforge:20230309-9c8f456
RUN pacman -S --needed --noconfirm go zip
