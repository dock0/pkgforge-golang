FROM ghcr.io/dock0/pkgforge:20230425-8f03919
RUN pacman -S --needed --noconfirm go zip
