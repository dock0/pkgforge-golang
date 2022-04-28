FROM ghcr.io/dock0/pkgforge:20220428-2bad11f
RUN pacman -S --needed --noconfirm go zip
