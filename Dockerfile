FROM ghcr.io/dock0/pkgforge:20240917-c7d03dc
RUN pacman -S --needed --noconfirm go zip
