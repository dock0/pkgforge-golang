FROM ghcr.io/dock0/pkgforge:20220611-1811475
RUN pacman -S --needed --noconfirm go zip
