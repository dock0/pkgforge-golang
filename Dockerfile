FROM ghcr.io/dock0/pkgforge:20260422-4e6e1f3
RUN pacman -S --needed --noconfirm go zip
