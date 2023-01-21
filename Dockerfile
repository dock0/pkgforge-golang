FROM ghcr.io/dock0/pkgforge:20230121-2f41766
RUN pacman -S --needed --noconfirm go zip
