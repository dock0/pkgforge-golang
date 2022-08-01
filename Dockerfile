FROM ghcr.io/dock0/pkgforge:20220801-3550b45
RUN pacman -S --needed --noconfirm go zip
