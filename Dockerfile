FROM ghcr.io/dock0/pkgforge:20230707-12e2891
RUN pacman -S --needed --noconfirm go zip
