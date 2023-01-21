FROM ghcr.io/dock0/pkgforge:20230121-2a35f6d
RUN pacman -S --needed --noconfirm go zip
