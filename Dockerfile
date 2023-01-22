FROM ghcr.io/dock0/pkgforge:20230122-4c24854
RUN pacman -S --needed --noconfirm go zip
