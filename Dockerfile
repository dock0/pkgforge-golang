FROM ghcr.io/dock0/pkgforge:20230224-513741a
RUN pacman -S --needed --noconfirm go zip
