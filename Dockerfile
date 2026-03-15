FROM ghcr.io/dock0/pkgforge:20260315-ba8187a
RUN pacman -S --needed --noconfirm go zip
