FROM ghcr.io/dock0/pkgforge:20220707-b58422f
RUN pacman -S --needed --noconfirm go zip
