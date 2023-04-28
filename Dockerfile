FROM ghcr.io/dock0/pkgforge:20230428-29c75e6
RUN pacman -S --needed --noconfirm go zip
