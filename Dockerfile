FROM ghcr.io/dock0/pkgforge:20230422-d2638d4
RUN pacman -S --needed --noconfirm go zip
