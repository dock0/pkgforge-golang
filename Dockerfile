FROM ghcr.io/dock0/pkgforge:20230411-44bc3fc
RUN pacman -S --needed --noconfirm go zip
