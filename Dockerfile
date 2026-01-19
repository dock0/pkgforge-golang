FROM ghcr.io/dock0/pkgforge:20260119-9008548
RUN pacman -S --needed --noconfirm go zip
