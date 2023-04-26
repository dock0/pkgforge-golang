FROM ghcr.io/dock0/pkgforge:20230425-7fbcc13
RUN pacman -S --needed --noconfirm go zip
