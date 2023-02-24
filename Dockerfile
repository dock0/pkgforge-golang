FROM ghcr.io/dock0/pkgforge:20230224-3d1d710
RUN pacman -S --needed --noconfirm go zip
