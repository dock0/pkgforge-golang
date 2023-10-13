FROM ghcr.io/dock0/pkgforge:20231013-1fa615e
RUN pacman -S --needed --noconfirm go zip
