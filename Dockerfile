FROM ghcr.io/dock0/pkgforge:20220809-0297d37
RUN pacman -S --needed --noconfirm go zip
