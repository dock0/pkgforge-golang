FROM ghcr.io/dock0/pkgforge:20241201-68228e6
RUN pacman -S --needed --noconfirm go zip
