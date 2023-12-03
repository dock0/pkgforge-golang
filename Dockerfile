FROM ghcr.io/dock0/pkgforge:20231203-0ac5eb4
RUN pacman -S --needed --noconfirm go zip
