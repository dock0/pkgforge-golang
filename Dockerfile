FROM ghcr.io/dock0/pkgforge:20220802-2c73124
RUN pacman -S --needed --noconfirm go zip
