FROM ghcr.io/dock0/pkgforge:20220611-85d4192
RUN pacman -S --needed --noconfirm go zip
