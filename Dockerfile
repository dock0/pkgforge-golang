FROM ghcr.io/dock0/pkgforge:20220802-8cdfefc
RUN pacman -S --needed --noconfirm go zip
