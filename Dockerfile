FROM ghcr.io/dock0/pkgforge:20240610-40b9cbd
RUN pacman -S --needed --noconfirm go zip
