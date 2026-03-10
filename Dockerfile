FROM ghcr.io/dock0/pkgforge:20260310-04480b2
RUN pacman -S --needed --noconfirm go zip
