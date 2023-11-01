FROM ghcr.io/dock0/pkgforge:20231101-6dc928d
RUN pacman -S --needed --noconfirm go zip
