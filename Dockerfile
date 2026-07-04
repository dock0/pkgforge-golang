FROM ghcr.io/dock0/pkgforge:20260704-85acd03
RUN pacman -S --needed --noconfirm go zip
