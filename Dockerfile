FROM ghcr.io/dock0/pkgforge:20240606-95774ed
RUN pacman -S --needed --noconfirm go zip
