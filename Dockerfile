FROM ghcr.io/dock0/pkgforge:20241128-902f093
RUN pacman -S --needed --noconfirm go zip
