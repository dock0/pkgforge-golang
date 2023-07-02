FROM ghcr.io/dock0/pkgforge:20230702-22c2607
RUN pacman -S --needed --noconfirm go zip
