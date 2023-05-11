FROM ghcr.io/dock0/pkgforge:20230511-0190172
RUN pacman -S --needed --noconfirm go zip
