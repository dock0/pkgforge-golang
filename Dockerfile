FROM ghcr.io/dock0/pkgforge:20240731-d9ed1f7
RUN pacman -S --needed --noconfirm go zip
