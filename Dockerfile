FROM ghcr.io/dock0/pkgforge:20230224-0ec9733
RUN pacman -S --needed --noconfirm go zip
