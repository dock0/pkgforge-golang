FROM ghcr.io/dock0/pkgforge:20220801-6dd3673
RUN pacman -S --needed --noconfirm go zip
