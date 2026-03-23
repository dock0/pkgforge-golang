FROM ghcr.io/dock0/pkgforge:20260323-e605a25
RUN pacman -S --needed --noconfirm go zip
