FROM ghcr.io/dock0/pkgforge:20230412-692471d
RUN pacman -S --needed --noconfirm go zip
