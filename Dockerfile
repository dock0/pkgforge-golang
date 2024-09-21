FROM ghcr.io/dock0/pkgforge:20240921-1104d67
RUN pacman -S --needed --noconfirm go zip
