FROM ghcr.io/dock0/pkgforge:20220804-f219c7f
RUN pacman -S --needed --noconfirm go zip
