FROM ghcr.io/dock0/pkgforge:20260521-4a3544d
RUN pacman -S --needed --noconfirm go zip
