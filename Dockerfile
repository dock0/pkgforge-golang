FROM ghcr.io/dock0/pkgforge:20260323-5d38699
RUN pacman -S --needed --noconfirm go zip
