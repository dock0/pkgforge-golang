FROM ghcr.io/dock0/pkgforge:20230603-3f05711
RUN pacman -S --needed --noconfirm go zip
