FROM ghcr.io/dock0/pkgforge:20220430-b510965
RUN pacman -S --needed --noconfirm go zip
