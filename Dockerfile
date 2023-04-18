FROM ghcr.io/dock0/pkgforge:20230418-fac5a8e
RUN pacman -S --needed --noconfirm go zip
