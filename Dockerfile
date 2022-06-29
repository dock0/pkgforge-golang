FROM ghcr.io/dock0/pkgforge:20220629-c52714c
RUN pacman -S --needed --noconfirm go zip
