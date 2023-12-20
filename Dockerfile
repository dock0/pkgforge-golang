FROM ghcr.io/dock0/pkgforge:20231220-5175a92
RUN pacman -S --needed --noconfirm go zip
