FROM ghcr.io/dock0/pkgforge:20241120-b8da820
RUN pacman -S --needed --noconfirm go zip
