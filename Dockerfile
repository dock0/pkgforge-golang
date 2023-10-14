FROM ghcr.io/dock0/pkgforge:20231014-5906d04
RUN pacman -S --needed --noconfirm go zip
