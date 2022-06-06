FROM ghcr.io/dock0/pkgforge:20220606-a524984
RUN pacman -S --needed --noconfirm go zip
