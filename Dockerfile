FROM ghcr.io/dock0/pkgforge:20240921-1098f4d
RUN pacman -S --needed --noconfirm go zip
