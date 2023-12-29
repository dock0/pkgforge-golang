FROM ghcr.io/dock0/pkgforge:20231229-39b2f29
RUN pacman -S --needed --noconfirm go zip
