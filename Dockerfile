FROM ghcr.io/dock0/pkgforge:20241229-75bbd8c
RUN pacman -S --needed --noconfirm go zip
