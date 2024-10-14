FROM ghcr.io/dock0/pkgforge:20241014-5048cf2
RUN pacman -S --needed --noconfirm go zip
