FROM ghcr.io/dock0/pkgforge:20251107-c15844f
RUN pacman -S --needed --noconfirm go zip
