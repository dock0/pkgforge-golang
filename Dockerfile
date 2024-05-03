FROM ghcr.io/dock0/pkgforge:20240503-fb00172
RUN pacman -S --needed --noconfirm go zip
