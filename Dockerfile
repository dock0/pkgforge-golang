FROM ghcr.io/dock0/pkgforge:20220725-8d76f03
RUN pacman -S --needed --noconfirm go zip
