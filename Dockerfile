FROM ghcr.io/dock0/pkgforge:20230606-2c39cae
RUN pacman -S --needed --noconfirm go zip
