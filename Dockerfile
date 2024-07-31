FROM ghcr.io/dock0/pkgforge:20240731-2db7b2e
RUN pacman -S --needed --noconfirm go zip
