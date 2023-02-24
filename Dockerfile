FROM ghcr.io/dock0/pkgforge:20230224-7329f54
RUN pacman -S --needed --noconfirm go zip
