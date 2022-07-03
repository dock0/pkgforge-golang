FROM ghcr.io/dock0/pkgforge:20220703-7b28887
RUN pacman -S --needed --noconfirm go zip
