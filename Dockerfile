FROM ghcr.io/dock0/pkgforge:20240412-61ab746
RUN pacman -S --needed --noconfirm go zip
