FROM ghcr.io/dock0/pkgforge:20241014-3b8f671
RUN pacman -S --needed --noconfirm go zip
