FROM ghcr.io/dock0/pkgforge:20220913-f7d3e33
RUN pacman -S --needed --noconfirm go zip
