FROM ghcr.io/dock0/pkgforge:20230728-3171f12
RUN pacman -S --needed --noconfirm go zip
