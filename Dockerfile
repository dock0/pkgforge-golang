FROM ghcr.io/dock0/pkgforge:20230721-c292fea
RUN pacman -S --needed --noconfirm go zip
