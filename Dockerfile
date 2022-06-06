FROM ghcr.io/dock0/pkgforge:20220606-29d018e
RUN pacman -S --needed --noconfirm go zip
