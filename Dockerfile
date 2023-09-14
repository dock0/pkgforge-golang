FROM ghcr.io/dock0/pkgforge:20230913-ee84b7f
RUN pacman -S --needed --noconfirm go zip
