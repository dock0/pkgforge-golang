FROM ghcr.io/dock0/pkgforge:20260612-a312dd1
RUN pacman -S --needed --noconfirm go zip
