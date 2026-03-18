FROM ghcr.io/dock0/pkgforge:20260318-39736e1
RUN pacman -S --needed --noconfirm go zip
