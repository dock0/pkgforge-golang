FROM ghcr.io/dock0/pkgforge:20240611-728788f
RUN pacman -S --needed --noconfirm go zip
