FROM ghcr.io/dock0/pkgforge:20220912-cfb9c22
RUN pacman -S --needed --noconfirm go zip
