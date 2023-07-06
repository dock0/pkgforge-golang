FROM ghcr.io/dock0/pkgforge:20230706-51d03c1
RUN pacman -S --needed --noconfirm go zip
