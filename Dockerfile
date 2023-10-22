FROM ghcr.io/dock0/pkgforge:20231022-8b9c3b9
RUN pacman -S --needed --noconfirm go zip
