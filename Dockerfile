FROM ghcr.io/dock0/pkgforge:20230606-7f16e1d
RUN pacman -S --needed --noconfirm go zip
