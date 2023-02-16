FROM ghcr.io/dock0/pkgforge:20230216-7e537a5
RUN pacman -S --needed --noconfirm go zip
