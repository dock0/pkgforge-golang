FROM ghcr.io/dock0/pkgforge:20240606-eff4dec
RUN pacman -S --needed --noconfirm go zip
