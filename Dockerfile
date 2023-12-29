FROM ghcr.io/dock0/pkgforge:20231229-a50f51b
RUN pacman -S --needed --noconfirm go zip
