FROM ghcr.io/dock0/pkgforge:20260318-1345149
RUN pacman -S --needed --noconfirm go zip
