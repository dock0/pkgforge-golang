FROM ghcr.io/dock0/pkgforge:20241208-1dfba3a
RUN pacman -S --needed --noconfirm go zip
