FROM ghcr.io/dock0/pkgforge:20220810-e727d97
RUN pacman -S --needed --noconfirm go zip
