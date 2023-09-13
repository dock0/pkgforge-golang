FROM ghcr.io/dock0/pkgforge:20230913-f2da46f
RUN pacman -S --needed --noconfirm go zip
