FROM ghcr.io/dock0/pkgforge:20221011-21726b2
RUN pacman -S --needed --noconfirm go zip
