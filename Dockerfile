FROM ghcr.io/dock0/pkgforge:20230118-49f5a42
RUN pacman -S --needed --noconfirm go zip
