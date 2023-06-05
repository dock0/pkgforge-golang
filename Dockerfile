FROM ghcr.io/dock0/pkgforge:20230605-62fec4d
RUN pacman -S --needed --noconfirm go zip
