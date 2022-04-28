FROM ghcr.io/dock0/pkgforge:20220428-5681bec
RUN pacman -S --needed --noconfirm go zip
