FROM ghcr.io/dock0/pkgforge:20240412-87694b8
RUN pacman -S --needed --noconfirm go zip
