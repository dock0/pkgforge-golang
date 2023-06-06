FROM ghcr.io/dock0/pkgforge:20230606-fa3bca9
RUN pacman -S --needed --noconfirm go zip
