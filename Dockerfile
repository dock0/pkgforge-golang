FROM ghcr.io/dock0/pkgforge:20230717-f5bc47e
RUN pacman -S --needed --noconfirm go zip
