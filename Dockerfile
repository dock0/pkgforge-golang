FROM ghcr.io/dock0/pkgforge:20241014-e6ceec4
RUN pacman -S --needed --noconfirm go zip
