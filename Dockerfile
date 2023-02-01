FROM ghcr.io/dock0/pkgforge:20230201-f04dda1
RUN pacman -S --needed --noconfirm go zip
