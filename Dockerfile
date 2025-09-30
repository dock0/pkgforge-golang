FROM ghcr.io/dock0/pkgforge:20250930-1fc29ac
RUN pacman -S --needed --noconfirm go zip
