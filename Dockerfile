FROM ghcr.io/dock0/pkgforge:20260518-2d61823
RUN pacman -S --needed --noconfirm go zip
