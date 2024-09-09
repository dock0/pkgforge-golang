FROM ghcr.io/dock0/pkgforge:20240909-c8204ed
RUN pacman -S --needed --noconfirm go zip
