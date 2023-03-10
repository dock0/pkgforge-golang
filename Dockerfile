FROM ghcr.io/dock0/pkgforge:20230310-7011907
RUN pacman -S --needed --noconfirm go zip
