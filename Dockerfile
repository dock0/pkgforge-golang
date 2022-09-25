FROM ghcr.io/dock0/pkgforge:20220925-c8e598d
RUN pacman -S --needed --noconfirm go zip
