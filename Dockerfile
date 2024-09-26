FROM ghcr.io/dock0/pkgforge:20240925-dfc0db5
RUN pacman -S --needed --noconfirm go zip
