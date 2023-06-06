FROM ghcr.io/dock0/pkgforge:20230606-36c0d2f
RUN pacman -S --needed --noconfirm go zip
