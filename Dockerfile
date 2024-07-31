FROM ghcr.io/dock0/pkgforge:20240731-5457042
RUN pacman -S --needed --noconfirm go zip
