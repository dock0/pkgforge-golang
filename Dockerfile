FROM ghcr.io/dock0/pkgforge:20230526-bd7027c
RUN pacman -S --needed --noconfirm go zip
