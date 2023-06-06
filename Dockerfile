FROM ghcr.io/dock0/pkgforge:20230606-a70bb38
RUN pacman -S --needed --noconfirm go zip
