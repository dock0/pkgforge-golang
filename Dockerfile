FROM ghcr.io/dock0/pkgforge:20240503-1730435
RUN pacman -S --needed --noconfirm go zip
