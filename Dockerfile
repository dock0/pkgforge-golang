FROM ghcr.io/dock0/pkgforge:20230108-a513d3a
RUN pacman -S --needed --noconfirm go zip
