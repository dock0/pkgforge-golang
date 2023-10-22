FROM ghcr.io/dock0/pkgforge:20231022-3fd0148
RUN pacman -S --needed --noconfirm go zip
