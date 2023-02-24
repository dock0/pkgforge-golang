FROM ghcr.io/dock0/pkgforge:20230224-e32145f
RUN pacman -S --needed --noconfirm go zip
