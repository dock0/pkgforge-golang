FROM ghcr.io/dock0/pkgforge:20260421-a4e254f
RUN pacman -S --needed --noconfirm go zip
