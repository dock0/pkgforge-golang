FROM ghcr.io/dock0/pkgforge:20251006-f60e32d
RUN pacman -S --needed --noconfirm go zip
