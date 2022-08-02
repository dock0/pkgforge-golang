FROM ghcr.io/dock0/pkgforge:20220802-ecebd31
RUN pacman -S --needed --noconfirm go zip
