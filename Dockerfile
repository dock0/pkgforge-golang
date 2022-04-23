FROM ghcr.io/dock0/pkgforge:20220423-479cebb
RUN pacman -S --needed --noconfirm go zip
