FROM ghcr.io/dock0/pkgforge:20220503-1cefec6
RUN pacman -S --needed --noconfirm go zip
