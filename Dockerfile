FROM ghcr.io/dock0/pkgforge:20260323-c636037
RUN pacman -S --needed --noconfirm go zip
