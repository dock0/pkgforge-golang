FROM ghcr.io/dock0/pkgforge:20230201-abd8838
RUN pacman -S --needed --noconfirm go zip
