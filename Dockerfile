FROM ghcr.io/dock0/pkgforge:20220722-37e89a4
RUN pacman -S --needed --noconfirm go zip
