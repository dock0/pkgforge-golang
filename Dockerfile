FROM ghcr.io/dock0/pkgforge:20220526-2e0bee4
RUN pacman -S --needed --noconfirm go zip
