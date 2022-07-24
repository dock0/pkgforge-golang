FROM ghcr.io/dock0/pkgforge:20220724-b7e1761
RUN pacman -S --needed --noconfirm go zip
