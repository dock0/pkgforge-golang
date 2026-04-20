FROM ghcr.io/dock0/pkgforge:20260420-0d44641
RUN pacman -S --needed --noconfirm go zip
