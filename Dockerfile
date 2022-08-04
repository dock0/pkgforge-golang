FROM ghcr.io/dock0/pkgforge:20220804-7e820c4
RUN pacman -S --needed --noconfirm go zip
