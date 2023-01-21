FROM ghcr.io/dock0/pkgforge:20230121-8a0dfc1
RUN pacman -S --needed --noconfirm go zip
