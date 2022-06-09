FROM ghcr.io/dock0/pkgforge:20220609-48d9b01
RUN pacman -S --needed --noconfirm go zip
