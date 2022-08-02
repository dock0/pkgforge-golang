FROM ghcr.io/dock0/pkgforge:20220802-87260fc
RUN pacman -S --needed --noconfirm go zip
