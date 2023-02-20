FROM ghcr.io/dock0/pkgforge:20230220-8c8e155
RUN pacman -S --needed --noconfirm go zip
