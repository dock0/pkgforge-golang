FROM ghcr.io/dock0/pkgforge:20231228-c312e57
RUN pacman -S --needed --noconfirm go zip
