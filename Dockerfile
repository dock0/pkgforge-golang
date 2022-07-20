FROM ghcr.io/dock0/pkgforge:20220720-c418ee8
RUN pacman -S --needed --noconfirm go zip
