FROM ghcr.io/dock0/pkgforge:20231203-c9367a1
RUN pacman -S --needed --noconfirm go zip
