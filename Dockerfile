FROM ghcr.io/dock0/pkgforge:20230603-c9df924
RUN pacman -S --needed --noconfirm go zip
