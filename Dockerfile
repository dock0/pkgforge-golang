FROM ghcr.io/dock0/pkgforge:20240817-7859e04
RUN pacman -S --needed --noconfirm go zip
