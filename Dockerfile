FROM ghcr.io/dock0/pkgforge:20220726-f9752bd
RUN pacman -S --needed --noconfirm go zip
