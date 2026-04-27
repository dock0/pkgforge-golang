FROM ghcr.io/dock0/pkgforge:20260427-b0806df
RUN pacman -S --needed --noconfirm go zip
