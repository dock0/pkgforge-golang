FROM ghcr.io/dock0/pkgforge:20220825-abce088
RUN pacman -S --needed --noconfirm go zip
