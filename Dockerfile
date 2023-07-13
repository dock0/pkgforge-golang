FROM ghcr.io/dock0/pkgforge:20230713-a72ce13
RUN pacman -S --needed --noconfirm go zip
