FROM ghcr.io/dock0/pkgforge:20220606-728471b
RUN pacman -S --needed --noconfirm go zip
