FROM ghcr.io/dock0/pkgforge:20220611-4d4dd04
RUN pacman -S --needed --noconfirm go zip
