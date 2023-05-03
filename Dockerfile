FROM ghcr.io/dock0/pkgforge:20230503-b134cce
RUN pacman -S --needed --noconfirm go zip
