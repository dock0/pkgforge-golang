FROM ghcr.io/dock0/pkgforge:20240731-3e6304b
RUN pacman -S --needed --noconfirm go zip
