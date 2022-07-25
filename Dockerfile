FROM ghcr.io/dock0/pkgforge:20220725-0d10486
RUN pacman -S --needed --noconfirm go zip
