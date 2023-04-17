FROM ghcr.io/dock0/pkgforge:20230417-ed5ab9e
RUN pacman -S --needed --noconfirm go zip
