FROM ghcr.io/dock0/pkgforge:20231022-21a48b7
RUN pacman -S --needed --noconfirm go zip
