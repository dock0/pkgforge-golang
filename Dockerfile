FROM ghcr.io/dock0/pkgforge:20240731-f618bdf
RUN pacman -S --needed --noconfirm go zip
