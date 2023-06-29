FROM ghcr.io/dock0/pkgforge:20230629-567f632
RUN pacman -S --needed --noconfirm go zip
