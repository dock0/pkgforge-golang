FROM ghcr.io/dock0/pkgforge:20220716-f9ef7e5
RUN pacman -S --needed --noconfirm go zip
