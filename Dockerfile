FROM ghcr.io/dock0/pkgforge:20250202-166aabf
RUN pacman -S --needed --noconfirm go zip
