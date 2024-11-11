FROM ghcr.io/dock0/pkgforge:20241111-4615475
RUN pacman -S --needed --noconfirm go zip
