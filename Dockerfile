FROM ghcr.io/dock0/pkgforge:20231130-a48774b
RUN pacman -S --needed --noconfirm go zip
