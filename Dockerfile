FROM ghcr.io/dock0/pkgforge:20230224-6db4698
RUN pacman -S --needed --noconfirm go zip
