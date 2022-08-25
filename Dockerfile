FROM ghcr.io/dock0/pkgforge:20220825-3d925f3
RUN pacman -S --needed --noconfirm go zip
