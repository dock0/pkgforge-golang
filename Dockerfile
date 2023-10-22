FROM ghcr.io/dock0/pkgforge:20231022-c2fdd3b
RUN pacman -S --needed --noconfirm go zip
