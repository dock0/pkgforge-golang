FROM ghcr.io/dock0/pkgforge:20260606-66ceb83
RUN pacman -S --needed --noconfirm go zip
