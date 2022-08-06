FROM ghcr.io/dock0/pkgforge:20220806-b2c2e09
RUN pacman -S --needed --noconfirm go zip
