FROM ghcr.io/dock0/pkgforge:20220915-fd0147e
RUN pacman -S --needed --noconfirm go zip
