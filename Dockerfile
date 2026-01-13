FROM ghcr.io/dock0/pkgforge:20260112-8613124
RUN pacman -S --needed --noconfirm go zip
