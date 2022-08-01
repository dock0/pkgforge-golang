FROM ghcr.io/dock0/pkgforge:20220801-afda221
RUN pacman -S --needed --noconfirm go zip
