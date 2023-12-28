FROM ghcr.io/dock0/pkgforge:20231228-c276321
RUN pacman -S --needed --noconfirm go zip
