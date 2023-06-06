FROM ghcr.io/dock0/pkgforge:20230606-e745452
RUN pacman -S --needed --noconfirm go zip
