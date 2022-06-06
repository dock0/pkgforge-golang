FROM ghcr.io/dock0/pkgforge:20220606-5cec0c3
RUN pacman -S --needed --noconfirm go zip
