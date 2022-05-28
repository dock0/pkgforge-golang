FROM ghcr.io/dock0/pkgforge:20220528-282b8c1
RUN pacman -S --needed --noconfirm go zip
