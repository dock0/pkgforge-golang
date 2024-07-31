FROM ghcr.io/dock0/pkgforge:20240731-e6badd4
RUN pacman -S --needed --noconfirm go zip
