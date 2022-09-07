FROM ghcr.io/dock0/pkgforge:20220907-a145f06
RUN pacman -S --needed --noconfirm go zip
