FROM ghcr.io/dock0/pkgforge:20260211-aab4d18
RUN pacman -S --needed --noconfirm go zip
