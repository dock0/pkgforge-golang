FROM ghcr.io/dock0/pkgforge:20230313-4292918
RUN pacman -S --needed --noconfirm go zip
