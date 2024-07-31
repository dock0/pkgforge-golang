FROM ghcr.io/dock0/pkgforge:20240731-6692835
RUN pacman -S --needed --noconfirm go zip
