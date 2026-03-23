FROM ghcr.io/dock0/pkgforge:20260323-ff5cba4
RUN pacman -S --needed --noconfirm go zip
