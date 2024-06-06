FROM ghcr.io/dock0/pkgforge:20240606-e1d78bb
RUN pacman -S --needed --noconfirm go zip
