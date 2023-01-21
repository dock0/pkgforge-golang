FROM ghcr.io/dock0/pkgforge:20230120-8024768
RUN pacman -S --needed --noconfirm go zip
