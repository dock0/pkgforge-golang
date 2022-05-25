FROM ghcr.io/dock0/pkgforge:20220525-a0c1736
RUN pacman -S --needed --noconfirm go zip
