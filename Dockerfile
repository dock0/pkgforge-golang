FROM ghcr.io/dock0/pkgforge:20230428-58fd63e
RUN pacman -S --needed --noconfirm go zip
