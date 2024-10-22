FROM ghcr.io/dock0/pkgforge:20241021-e093ce6
RUN pacman -S --needed --noconfirm go zip
