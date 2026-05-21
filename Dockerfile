FROM ghcr.io/dock0/pkgforge:20260521-b4b942d
RUN pacman -S --needed --noconfirm go zip
