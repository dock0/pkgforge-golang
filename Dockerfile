FROM ghcr.io/dock0/pkgforge:20220830-67e6bcd
RUN pacman -S --needed --noconfirm go zip
