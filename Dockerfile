FROM ghcr.io/dock0/pkgforge:20230216-7c76ed3
RUN pacman -S --needed --noconfirm go zip
