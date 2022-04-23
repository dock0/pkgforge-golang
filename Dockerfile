FROM ghcr.io/dock0/pkgforge:20220423-554a0d4
RUN pacman -S --needed --noconfirm go zip
