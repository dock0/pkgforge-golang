FROM ghcr.io/dock0/pkgforge:20241014-7f2350a
RUN pacman -S --needed --noconfirm go zip
