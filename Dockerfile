FROM ghcr.io/dock0/pkgforge:20230311-103c241
RUN pacman -S --needed --noconfirm go zip
