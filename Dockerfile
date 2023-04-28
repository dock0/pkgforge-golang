FROM ghcr.io/dock0/pkgforge:20230428-39ab334
RUN pacman -S --needed --noconfirm go zip
