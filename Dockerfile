FROM ghcr.io/dock0/pkgforge:20230606-c4c2f89
RUN pacman -S --needed --noconfirm go zip
