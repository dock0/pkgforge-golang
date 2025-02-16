FROM ghcr.io/dock0/pkgforge:20250216-8401ee9
RUN pacman -S --needed --noconfirm go zip
