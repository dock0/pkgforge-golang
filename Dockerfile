FROM ghcr.io/dock0/pkgforge:20230331-25770d3
RUN pacman -S --needed --noconfirm go zip
