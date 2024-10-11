FROM ghcr.io/dock0/pkgforge:20241011-e97e931
RUN pacman -S --needed --noconfirm go zip
