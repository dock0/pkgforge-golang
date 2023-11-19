FROM ghcr.io/dock0/pkgforge:20231118-22e84c8
RUN pacman -S --needed --noconfirm go zip
