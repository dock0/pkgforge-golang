FROM ghcr.io/dock0/pkgforge:20240731-e1f824d
RUN pacman -S --needed --noconfirm go zip
