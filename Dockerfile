FROM ghcr.io/dock0/pkgforge:20230606-f2719ba
RUN pacman -S --needed --noconfirm go zip
