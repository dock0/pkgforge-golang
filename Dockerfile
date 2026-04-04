FROM ghcr.io/dock0/pkgforge:20260404-1c3c578
RUN pacman -S --needed --noconfirm go zip
