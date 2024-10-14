FROM ghcr.io/dock0/pkgforge:20241014-17e9df6
RUN pacman -S --needed --noconfirm go zip
