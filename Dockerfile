FROM ghcr.io/dock0/pkgforge:20260108-c8a44fb
RUN pacman -S --needed --noconfirm go zip
