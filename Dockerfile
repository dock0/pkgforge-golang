FROM ghcr.io/dock0/pkgforge:20231203-4d43078
RUN pacman -S --needed --noconfirm go zip
