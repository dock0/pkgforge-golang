FROM ghcr.io/dock0/pkgforge:20220423-ea4e2a0
RUN pacman -S --needed --noconfirm go zip
