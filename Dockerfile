FROM ghcr.io/dock0/pkgforge:20230224-484a718
RUN pacman -S --needed --noconfirm go zip
