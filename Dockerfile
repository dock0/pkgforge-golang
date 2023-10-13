FROM ghcr.io/dock0/pkgforge:20231013-b1726ad
RUN pacman -S --needed --noconfirm go zip
