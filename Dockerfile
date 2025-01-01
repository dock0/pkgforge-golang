FROM ghcr.io/dock0/pkgforge:20241231-35759b1
RUN pacman -S --needed --noconfirm go zip
