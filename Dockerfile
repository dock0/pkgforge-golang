FROM ghcr.io/dock0/pkgforge:20240820-a2c03ac
RUN pacman -S --needed --noconfirm go zip
