FROM ghcr.io/dock0/pkgforge:20231022-4c7f1b8
RUN pacman -S --needed --noconfirm go zip
