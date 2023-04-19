FROM ghcr.io/dock0/pkgforge:20230419-af1b756
RUN pacman -S --needed --noconfirm go zip
