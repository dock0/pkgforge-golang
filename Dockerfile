FROM ghcr.io/dock0/pkgforge:20220912-6f5187c
RUN pacman -S --needed --noconfirm go zip
