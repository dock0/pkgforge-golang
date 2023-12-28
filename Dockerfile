FROM ghcr.io/dock0/pkgforge:20231228-0ed3963
RUN pacman -S --needed --noconfirm go zip
