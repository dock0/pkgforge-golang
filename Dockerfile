FROM ghcr.io/dock0/pkgforge:20220930-dd6d0b3
RUN pacman -S --needed --noconfirm go zip
