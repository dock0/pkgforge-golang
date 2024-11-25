FROM ghcr.io/dock0/pkgforge:20241125-323e0de
RUN pacman -S --needed --noconfirm go zip
