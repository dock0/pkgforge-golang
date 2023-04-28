FROM ghcr.io/dock0/pkgforge:20230428-75fdd99
RUN pacman -S --needed --noconfirm go zip
