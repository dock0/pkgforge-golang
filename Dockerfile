FROM ghcr.io/dock0/pkgforge:20220814-915021e
RUN pacman -S --needed --noconfirm go zip
