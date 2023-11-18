FROM ghcr.io/dock0/pkgforge:20231118-ae5484a
RUN pacman -S --needed --noconfirm go zip
