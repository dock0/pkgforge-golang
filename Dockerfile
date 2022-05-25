FROM ghcr.io/dock0/pkgforge:20220525-00fbb2f
RUN pacman -S --needed --noconfirm go zip
