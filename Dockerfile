FROM ghcr.io/dock0/pkgforge:20230417-feaf382
RUN pacman -S --needed --noconfirm go zip
