FROM ghcr.io/dock0/pkgforge:20230626-50d1d70
RUN pacman -S --needed --noconfirm go zip
