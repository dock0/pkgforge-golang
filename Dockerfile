FROM ghcr.io/dock0/pkgforge:20220820-06bac86
RUN pacman -S --needed --noconfirm go zip
