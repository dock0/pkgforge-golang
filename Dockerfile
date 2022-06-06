FROM ghcr.io/dock0/pkgforge:20220606-7529667
RUN pacman -S --needed --noconfirm go zip
