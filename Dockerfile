FROM ghcr.io/dock0/pkgforge:20231218-06c38d0
RUN pacman -S --needed --noconfirm go zip
