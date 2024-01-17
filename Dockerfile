FROM ghcr.io/dock0/pkgforge:20240117-a00b721
RUN pacman -S --needed --noconfirm go zip
