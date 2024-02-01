FROM ghcr.io/dock0/pkgforge:20240201-7875a79
RUN pacman -S --needed --noconfirm go zip
