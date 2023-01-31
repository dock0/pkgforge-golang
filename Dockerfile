FROM ghcr.io/dock0/pkgforge:20230131-3cd89d5
RUN pacman -S --needed --noconfirm go zip
