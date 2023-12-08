FROM ghcr.io/dock0/pkgforge:20231208-8356cb5
RUN pacman -S --needed --noconfirm go zip
