FROM ghcr.io/dock0/pkgforge:20230408-662f3a4
RUN pacman -S --needed --noconfirm go zip
