FROM ghcr.io/dock0/pkgforge:20220701-2533768
RUN pacman -S --needed --noconfirm go zip
