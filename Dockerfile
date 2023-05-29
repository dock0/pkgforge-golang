FROM ghcr.io/dock0/pkgforge:20230529-ee6c266
RUN pacman -S --needed --noconfirm go zip
