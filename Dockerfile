FROM ghcr.io/dock0/pkgforge:20220423-1a1b140
RUN pacman -S --needed --noconfirm go zip
