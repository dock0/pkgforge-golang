FROM ghcr.io/dock0/pkgforge:20241005-7ca9104
RUN pacman -S --needed --noconfirm go zip
