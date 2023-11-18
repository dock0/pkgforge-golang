FROM ghcr.io/dock0/pkgforge:20231118-001c974
RUN pacman -S --needed --noconfirm go zip
