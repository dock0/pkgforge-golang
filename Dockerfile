FROM ghcr.io/dock0/pkgforge:20221203-34ea21b
RUN pacman -S --needed --noconfirm go zip
