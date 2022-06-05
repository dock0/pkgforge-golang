FROM ghcr.io/dock0/pkgforge:20220605-916eb74
RUN pacman -S --needed --noconfirm go zip
