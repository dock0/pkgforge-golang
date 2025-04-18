FROM ghcr.io/dock0/pkgforge:20250418-16986a3
RUN pacman -S --needed --noconfirm go zip
