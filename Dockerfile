FROM ghcr.io/dock0/pkgforge:20231229-172d1c3
RUN pacman -S --needed --noconfirm go zip
