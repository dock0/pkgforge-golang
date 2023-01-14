FROM ghcr.io/dock0/pkgforge:20230114-d502cf0
RUN pacman -S --needed --noconfirm go zip
