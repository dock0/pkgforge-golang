FROM ghcr.io/dock0/pkgforge:20241213-19e3669
RUN pacman -S --needed --noconfirm go zip
