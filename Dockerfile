FROM ghcr.io/dock0/pkgforge:20260515-95dfb05
RUN pacman -S --needed --noconfirm go zip
